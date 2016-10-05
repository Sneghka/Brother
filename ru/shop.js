[PODAROK ARRAY PUSH_REPLACE]
1|`товар`
2|`товара`
3|`товаров`[]

[BUYTEXT ARRAY PUSH_REPLACE]
1|`Купить`
2|`Уже в корзине`
[]

[STOCK ARRAY PUSH_REPLACE]
stock|`<span>На складе</span>`
fewdays|`<span class='fewdays'>Доставка 1-3 дня</span>`
orderonly|`<span class='orderonly'>Под заказ</span>`
[]


[CART.CART PUSH_REPLACE]<div id='shpCartPopup' class='shpParent'>
<div class='title'>`Вы добавили товар в корзину`</div>
<div class='list'><center>
<table border='0' class='shpCart' id='shpCart'><tr><td valign='middle'>`Загрузка...`</td></tr></table></center></div>
<div style='position:relative'>
<a id='shpCartContinue' href='#'><div class='cont'>`Продолжить покупки`</div></a>
<div class='shpSummary'>`Итого:`<span>0 </span> %CURRENCY%</div>
</div>

<div class='shpBottom'>
<div class='param'>`Телефон:`<br/><input type='text' name='phone'/></div>
<div class='param'>`Как к Вам обращаться:`<br/><input type='text' name='name'/></div>
<nobr><div class='key buynow' title='`Купить без оформления`'>`Купить без оформления`</div></nobr>
</div>

</div>
[]

[CART.LOADING
PUSH_REPLACE]<div class='shpLoading' id='shpLoading'><div><img src='/img/loader.gif'/></div></div>[]

[CART.SUCCESSTPL
PUSH_REPLACE]<div class='title'>`Ваша заявка`</div>
<div style='height:400px'>`Ваша заявка передана на обработку`<div class='closenow'>`Закрыть`</div>
</div>[]


[JS.shop
use='jquery.js,hs.js,shp_cart.js']
var _shpCartEx =
{
	ajxURL: '/{LIBEXT}/shp/classes/shp_cart.php',
	
	cartTpl: {Q:CART.CART},
	loadingTpl: {Q:CART.LOADING},
	successTpl: {Q:CART.SUCCESSTPL},
	podarok: {J:PODAROK},
	keytext: {J:BUYTEXT},

	items: [ ],
	round_mul: 1,
	
	nowVisible: false,	

	initKeys: function( ) {
		$('td.count').prepend( "<div class='upkey'><img src='/img/up.gif'/></div><div class='downkey'><img src='/img/down.gif'/></div>" );	
	},

	initCart: function( )
	{
		var This = this;

               	_shpCart
		.init( This.ajxURL, '#shpCart' )
		.loading( function( param ){
			if( param.action == 'update_cart' )
				return;
				
			if( $('#shpLoading').length == 0 )
			{
				$('.shpParent').prepend( _shpCartEx.loadingTpl );

				var l = $('#shpLoading');
				l.height( $('.shpParent').height() + 'px' );
			}
		})
		.complete( function( param ){
			if( param.action == 'update_cart' )
				return;

			$('#shpLoading').remove();
		})
		.done( function( data, param ){
			if( param.action == 'update_cart' )
				return;

			$('#shpLoading').remove();

			This.initKeys( );
			This.items = data.items;
			//$('html').trigger( 'cartupdate', data.tot_count );
			$('html').trigger( 'cartupdate_js', -1 );
		});	
	},
	
	init: function( cartLink, val, round_dg )
	{ 
		var This = this;
		This.cartTpl = This.cartTpl.replace( '\%CARTLINK\%', cartLink ).replace( '\%CURRENCY\%', val ); 

		for(var i = 0; i < round_dg; i++ )
			this.round_mul = this.round_mul * 10;
		
		This.initKeys( );

		$(document).on('click','#shpCart .upkey',function( e ) {
			var i = $(this).parent().find('input');
			i.val( 1 + Number( i.val() ) );
			var itm = Number( $(this).closest('[itm]').attr('itm') );
			$('html').trigger( 'cartupdate_js', itm );
		});
		
		$(document).on('click','#shpCart .downkey',function( e ) {

			var i = $(this).parent().find('input');
			var n = Number( i.val() );
			if( n < 1 )
				return;
				
			var itm = Number( $(this).closest('[itm]').attr('itm') );
			i.val( n - 1 );
			$('html').trigger( 'cartupdate_js', itm );
		});
                
		$('html').on( 'change', '#shpCart input', function( e ) {
			$('html').trigger( 'cartupdate_js', $(e.target).closest('[itm]').attr('itm') );
		});

		$(document).on( 'click', '#shpCart .remove', function( e ){
			e.preventDefault();

			This.initCart( This.ajxURL );
			_shpCart
			.remove( $(e.target).closest('[itm]').attr('itm') );
		});

		if( $('.buykey').length )
		{
		        $('body').append( "<div style='position:absolute;top:-999px;left:-9999px'><div id='shpCartHS' class='shpCartHS'></div></div>" );
		        
			$(document).on( 'click', '#shpCartContinue', function( e ) {
				e.preventDefault();
				hs.close();
			});
		 
			$(document).on( 'click', '.buykey', function( e ) {
				e.preventDefault();
			
				$('#shpCartHS').html( _shpCartEx.cartTpl );

	    			This.initCart( );

				hs.htmlExpand( this, { 
					wrapperClassName: 'borderless floating-caption', 
					dimmingOpacity: 0.75,
					contentId: 'shpCartHS',
					outlineType: 'rounded-white',
					align: 'center',
					valign: 'center',
					preserveContent: false,
					outlineWhileAnimating: true });
			
				_shpCart
				.load( $(this).attr('itm') );
				return false;		
			});

		        $(document).on('keyup', '#oneClickForm input', function( ) {
				var newVisible = ( $("#oneClickForm input[name='name']").val() != '' ) && ( $("#oneClickForm input[name='phone']").val() != '' );

				if( newVisible != This.nowVisible )
				{
					if( newVisible )
						$('#shpCartPopup .buynow_go').show();
					else
						$('#shpCartPopup .buynow_go').hide();
				
					This.nowVisible = newVisible;
				}
			});

			$(document).on( 'click', '#shpCartPopup .closenow', function( e ){
				e.preventDefault();
				hs.close();
			});

			$(document).on( 'click', '#shpCartPopup .buynow', function( e ){
				e.preventDefault();

				_shpCart.init( This.ajxURL, '#shpCart' )
				.loading( function( param ){
					$('.shpParent').prepend( _shpCartEx.loadingTpl );
					var l = $('#shpLoading');
					l.height( $('.shpParent').height() + 'px' );
				})

				_shpCart.buy_now( {
					name: $(".shpBottom input[name='name']").val(),
					phone: $(".shpBottom input[name='phone']").val()
				})
				.complete( function( param ){
					$('#shpLoading').remove();
				})
				.done( function( data ){
					$('#shpLoading').remove();
					if( data.result )
					{
						$('#shpCartPopup').html( This.successTpl );

						This.items = data.items;
						$('html').trigger( 'cartupdate', data.tot_count );
					}
					else	
						alert( '`Напишите Ваше имя и телефон с кодом города или мобильного оператора`' );
				});
		});

		}
	
		$('html').on( 'cartupdate_js', function( e, ch_itm ){
			var tot_sum = 0;
			var tot_count = 0;

			_shpCart.init( This.ajxURL, null );

		        $('td.count').each( function( ){
				var itm = Number( $(this).attr('itm') );

				var price = Number( $(this).parent().find( '[price]' ).attr('price') );
				var count = Number( $(this).parent().find( 'input' ).val( ) );

			
				if( This.items[ itm ] == undefined )
					This.items[ itm ] = { };

				This.items[ itm ].c = count;

				if( Number( ch_itm ) == Number( itm ) )
					_shpCart.update_cart( itm, count);
	
				tot_count += count;
				
				o_sum = $(this).parent().find('.summa');

				var t_sum = Math.round( count * price * This.round_mul ) / This.round_mul;
				o_sum.html( t_sum );
				tot_sum += t_sum;
			});

			o_tot = $('.shpSummary span');
			o_tot.html( Math.round( tot_sum * This.round_mul ) / This.round_mul );
			
			$('html').trigger( 'cartupdate', tot_count );
		});

		$('html').on( 'cartupdate', function( e, n ){

			$('#CARTINFO').html( n );
			
			var s = '';
			if( ( n == 1 ) || ( n > 20 && n % 10 == 1 ) )
				s = This.podarok[1];
			else if( ( n > 1 && n < 5 ) || ( n > 20 && ( n % 10 > 1 && n % 10 < 5 ) ) )
				s = This.podarok[2];
			else
				s = This.podarok[3];
			

			$('a[itm]').each( function( ){
				var itm = Number( $(this).attr('itm') );
				$(this).find('div').html( This.items[ itm ] != undefined && This.items[ itm ].c > 0 ? This.keytext[2] : This.keytext[1] );
			});

		        $('#CARTINFO').next( 'span' ).html( s );
		});


	}
}

[]