[TAB]
<a name='%TABNAME%'/>
<div class='tab'>
<div class='tabTitle'>%TITLE%</div>
<div style='margin-top:25px;float:right;width:300px;'>%INFO%</div><div class='tabBody'>%BODY%</div>
</div>

<script>
$('.tabTitle a').click( function( e ){
	e.preventDefault( );
	var cur = $(this).closest( '.tabTitle' ).find( '.cur' );
	var newcur = $(this).find( '.itm' );

	if( cur[ 0 ] != newcur[ 0 ] )
	{
		cur.removeClass( 'cur' );
		newcur.addClass( 'cur' );
	
		var curid = cur.attr('tabid');
		var newid = newcur.attr('tabid');

		var tab = $(this).closest('.tab').find('.tabBody');
		tab.find( '[tabid='+curid+']' ).hide();
		tab.find( '[tabid='+newid+']' ).show();
	}
});
</script>
[]

[TAB.TITLE]<a href='%LINK%'><div tabid='%ID%' class='itm'>%TITLE%</div></a>[]
[TAB.TITLE.CUR]<a href='%LINK%'><div tabid='%ID%' class='itm cur'>%TITLE%</div></a>[]

[TAB.BODY]<div tabid='%ID%' style='display:none'>%BODY%</div>[]

[TAB.BODY.CUR]<div tabid='%ID%'>%BODY%</div>[]
