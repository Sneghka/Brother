[STYLE]

.shpvAvail
{
	width:220px;
        font-name:Segoe UI;
	background:#E6E6E1;
	padding:15px;
	margin-top:5px;
	margin-bottom:25px;
}

.shpvAvail span
{
	font-weight:bold;
	color:#859c0e;
}

.shpvMainPhoto img
{
	border:15px solid #f8f8f8;
}

.shpvPrice {
	border-top:1px solid #ccc;
	border-bottom:1px solid #ccc;
	margin-top:25px;
	padding:35px 0;
	font-family:[font1];
}

.shpvPrice span {
	font-size:36px;
	color:#566263;
}

.shpvPrice span small {
	font-size:70%;
}

.shpvPrice .oldprice
{
	font-family:[font1];
	color:#b1b1b1;
	font-size:16px;
	text-decoration:line-through;
	padding-left:5px;
}

.shpvBottonText
{
	padding-top:40px;
	border:1px solid black;
	float:left;
}

.shpvChars
{
	width:100%;	
}

.shpvChars td
{
	vertical-align:top;
}

.shpvChars td.grp
{
	padding:10px 0 8px 0;	
	color:#333;
	font-weight:bold;
}

.shpvChars td.grp span 
{
	border-bottom:1px dotted #ccc;
}

.shpvChars td.hdr
{
	white-space:nowrap;
	padding-right:10px;
}

.shpvChars td.det
{
	width:200px;
	font-weight:bold;
	width:100%;
}


.shpvMorePhotos
{
	overflow:hidden;
	margin-top:15px;
	margin-left:2px;
	max-height:92px;
}

.shpSmallImgs{
	position:absolute;
	top:10px;
	left:10px;
	width:390px;
	background:#fff;
	[box-shadow-2-black];
	padding:15px 0 0 6px;
	border:1px solid [myred];
	display:none;
}

.shpSmallImgs img,
.shpvMorePhotos img 
{
	border:0;
	padding:0 9px 15px 9px;
}

.shpvMorePhotoCont {
	position:relative
}

.artview .rating {
	@display:inline-block;
	width:80px;
	white-space:nowrap;
}


.artView {
	margin-top:20px;
	@border-radius:20px;
	overflow:hidden;
	background:#f0f0f0;
	padding:0 20px;
}

.artView .pr {
	margin:20px 0;
	font-size:40px;
	float:left;
}

.artView .pr > span {
	font-size:20px;
}

.artView .buykey {
	margin-top:15px;
	padding:15px 30px !important;
	font-size:20px !important;
}

[]


[SHPARTVIEW.CHAR]<table border='0' cellpadding='0' cellspacing='0' class='shpvChars'>%BODY%</table>[]
[SHPARTVIEW.CHAR.VAL]%BODY_ONE%<br/>[]
[SHPARTVIEW.CHAR.ROW.NORMAL]<tr><td class='hdr'>%TITLE%</td><td class='det'>%BODY%</td></tr>[]
[SHPARTVIEW.CHAR.ROW.NOTITLE]<tr><td colspan='2' class='det'>%BODY%</td></tr>[]
[SHPARTVIEW.CHAR.CHARGROUP]<tr><td colspan='2' class='grp'><span>%BODY%</span></td></tr>[]

[SHPARTVIEW
use='shop.js,rating.js']
<div class='artview'>
<div style='overflow:hidden'>
<div style='float:left;width:390px'>

<div class='shpvMainPhoto'>%PHOTO%</div>
<div class='shpvMorePhotoCont'>%MOREPHOTOS%</div></div>
<div style='margin-left:420px'>
<h1 style='margin:0'>%MANUF% %NAME%</h1>
<div style='margin-right:10px;@display:inline-block;padding:5px 10px;[border-radius5];background:#00c;color:#fff'>Код: %ID%</div>
%SHORT%
<div class='artView'><div class='pr'>%PRICE%<span> %CURRENCY%</span></div><a itm='%ID%' class='buykey' href='#'><div>%BUYTEXT%</div></a></div>
</div>
</div>
<div style='margin:40px 0'>%TABS%</div>
</div>

<script>
$(document).ready( function(){
	_shpCartEx.init( '%CARTLINK%', '%CURRENCY%', %ROUND_DG% );
	_rating.init( );
	
	$('body').append( "<div class='shpSmallImgs'></div>" );	
	$('.shpvMorePhotos')
	.mouseenter( function( e ){ 
		var offset = $('.shpvMorePhotoCont').offset();
		$('.shpSmallImgs')
		.show()
		.offset( { top: offset.top - 16, left: offset.left - 5 } )
		.html( $('.shpvMorePhotos').html() );
	})

	$('.shpSmallImgs')
	.mouseleave( function( e ){
		$('.shpSmallImgs').hide();
	});
	
});
</script>
[]

[SHPARTVIEW.ITEM_OLDPRICE]<span class='oldprice'>&nbsp;%PRICE%&nbsp;%CURRENCY%</span>[]

[SHPARTVIEW.MORE_PHOTO]<div class='shpvMorePhotos'>%BODY%</div>[]
[SHPARTVIEW.MORE_PHOTO.ITEM]%BODY%[]
[SHPARTVIEW.MORE_PHOTO.SPACE][]

[STYLE]
.artview
{
	clear:both;
	overflow:hidden;
}

.artview .reviews {
	float:right;
}

.artview .reviews a, .artview .reviews a:visited {
	color:#00c;
	font-style:italic;
	font-family:Arial;
	font-size:12px;
}

.tab
{

}

.tabTitle {

}
.tabTitle .itm {
	padding:10px 20px;
	[display-inline-block];
	font-size:18px;
	margin-right:2px;	
	background-color:#eee;
}

.tabTitle .itm:hover {
	background-color:#e0e0e0;
}

.tabTitle .cur {
	background-color:#333;
	color:#fff;
}

.tabTitle .cur:hover {
	background-color:#000;
}	

.tabTitle a {
	color:#888;
}

.tabTitle a:hover {
	color:[myred];
}

.tabBody {
	padding:25px 0 0 25px;
}
[]


[SHPARTVIEW.TABS array]
desc|`Описание`
review|`Отзывы`
[]



