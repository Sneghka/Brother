[STYLE]

#shpLoading {
	z-index:10000;
	position:absolute;
	left:0;
	top:0;
	bottom:0;
	width:100%;
	height:100%;
	background:#fff;
	opacity:.5;
	display:table;
}

#shpLoading div {
	display:table-cell;
	vertical-align:middle;
	text-align:center;
	min-height:100%;
	width:100%;
	[noselect];
}

#shpCart {
	position:relative;
	width:100%;
	text-align:left;
	height:100%;
}

#shpCart .s {
	height:5px;
}

#shpCart .r img {
	cursor:pointer;
	border:none;
}

#shpCart .name {
	vertical-align:top;
	padding-left:10px;
	font-family:[font1];
	font-size:20px;
	@select:none;
}

#shpCart .i {
	position:relative;
	height:105px;
}

#shpCart .p {
	line-height:92px;
	position:absolute;
	left:25px;
	padding:0;
	overflow:hidden;
}

#shpCart .p img {
	vertical-align:middle;
	border:none;
	margin:0;
}

#shpCart .x {
	position:relative;
}

#shpCart .price,
#shpCart .count
{
	vertical-align:top;
}

#shpCart .price,
#shpCart .count,
#shpCart .summa
{
	font-size:24px;
	font-family:[font1];
	padding-left:10px;
}

#shpCart .count
{
	white-space:nowrap;
	position:relative;
}

#shpCart .summa
{
	right:0px;
}

#shpCart .upkey,
#shpCart .downkey {
	position:absolute;
	width:45px;
	left:10;
	height:16px;
	border:2px solid #fff;
	text-align:center;
	[border-radius5];
	overflow:hidden;
	[noselect];
}

#shpCart .upkey:hover,
#shpCart .downkey:hover {
	border:2px solid #ccc;
	cursor:pointer;
}

#shpCart .upkey img,
#shpCart .downkey img {
	vertical-align:top;
}

#shpCart .upkey {
	top:-23px;
}

#shpCart .downkey {
	top:30px;
}

#shpCart input{
	font-size:24px;
	font-family:[font1];
	text-align:right;
	border:none;
	width:50px;
	padding:0;
	margin:0;
	background:#eee;
}

#shpCart input:hover,
#shpCart input:focus{
	background:#e7fafe;
}


#shpCartPage {
	float:left;
	padding:10px;
	margin-bottom:20px;
	border:1px solid #ccc;
	[border-radius5];
	width:595px;
}

#shpCartPage .shpSummary {
	margin-top:10px;
	border-top:1px solid #ccc;
	padding:5px;
	font-family:[font1];
	font-size:26px;
	text-align:center;
	text-align:right;
}

.shpCartHS {
	width:720px;
	height:510px;
	padding:20px 0 20px 20px;
}

#shpCartPopup {
	height:520px;
}

#shpCartPopup .shpSummary {
	position:absolute;
	top:0px;
	right:20px;
	background:[myblue-light];
	[border-radius-bottom-left10];
	[border-radius-bottom-right10];
	padding:5px;
	font-family:[font1];
	font-size:26px;
	text-align:center;
}

#shpCartPopup .shpSummary span,
#shpCartPage .shpSummary span{
	font-size:40px;
	color:[myred];
	padding-left:20px;
}

#shpCartPopup .key {
	[border-radius10];
	[display-inline-block];
	padding:10px 5px;
	margin:5px;
	font-size:14px;
}

#shpCartPopup .cart{
	background:[myred];
	color:#fff;
}

#shpCartPopup .buynow {
	position:absolute;
	right:20px;
	top:37px;
	background:red;
	color:#fff;
	cursor:pointer;
}

#shpCartPopup .shpBottom {
	@border-radius:5px;
	position:relative;
	background:#ccc;
	margin-top:70px;
	height:120px;
	padding-top:5px;
	padding-left:20px;
}

#shpCartPopup .param {
 	padding-top:3px;
	font-size:17px;
}

#shpCartPopup .param input {
	font-size:17px;
	width:400px;
}

#shpCartPopup .list {
	overflow:auto;
	border-bottom:2px solid [myblue];
	height:280px;
}

#shpCartPopup .title{
  	font-size:28px;
	text-transform:uppercase;
	font-family:[font1];
	padding-bottom:15px;
	color:#666;
}

#shpCartPopup .bottom {
	position:relative;
}

#shpCartPopup .cont {
	position:absolute;
	top:15px;
	left:10px;
	font-family:[font1];
	font-size:22px;
	width:238px;
	height:42px;
	line-height:42px;	
	background:url('/img/cont.gif');
	text-align:center;
	padding-left:5px;
}


#shpCartPopup .shpLoading{
	height:350px;
}

.shpParent {
	position:relative;
}

/* one click */

#oneClickForm {
	margin:10px 0;
	background:[myblue];
	[border-radius5];
	padding:5px;
}

#oneClickForm,
#oneClickForm input,
#oneClickForm div {
	font-size:18px;
	color:#000;
}

#oneClickForm input {
	width:693px;
	font-weight:bold;
}

#oneClickForm div {
	padding:5px;
}

#shpCartPopup .buynow_go {
}

#shpCartPopup .buynow_go,
#shpCartPopup .closenow {
	position:absolute;
	bottom:20px;
	right:20px;
	padding:5px;
	color:#fff;
	background:[myred];
	[border-radius5];

	font-family:[font1];
	font-size:18px;

	padding:9px 30px;
}

#shpCartPopup .buynow_go:hover,
#shpCartPopup .closenow:hover {
	background:[myblue];
	cursor:pointer;
}

#shpCartPopup .errinfo {
	color:red;
}

#shpCartInfo {
	overflow:hidden;
	margin-left:640px;
	border:none;
	[border-radius5];
	color:#000;
	padding:10px;	
	background:#f0f0f0;
}

#shpCartInfo input,
#shpCartInfo textarea {
	border:none;
	font-size:18px;
	width:100%;
}

#shpCartInfo textarea {
	height:200px;
}

#shpCartInfo div {
	padding:5px 0 10px 0;
}

#shpCartInfo div.errinfo {
	padding:0;
	color:#f00;
}

#shpCartInfo button
{
	font-size:16px;
	background:red;
	border:none;
	padding:10px 20px;
	[border-radius5];
	color:#fff;
	float:right;
}

.edizm {
	@display:inline-block;
	font-size:14px;
	font-family:Arial;
}

[]

[SHPCART.ITEM]
<tr><td rowspan='2' valign='top' class='r'><a href='%REMOVELINK%' itm='%ID%' class='remove'><img src='/img/r.png' title='`Удалить`'/></a></td>
<td rowspan='2'>%PHOTO%</td>
<td width='100%' class='name'>%MANUF% %NAME%</td><td>&nbsp;</td><td>&nbsp;</td></tr>
<tr><td class='price'><span price='%PRICE%'>%PRICE%</span> <span class='edizm'>%CURRENCY%</span></td><td itm='%ID%' class='count'><input name='cnt_%ID%' value='%COUNT%'/> <span class="edizm">`шт.`</span></td>
<td style='text-align:right;vertical-align:top;white-space:nowrap;padding-left:20px;'><span class='summa'>%SUM%</span> <span class='edizm'>%CURRENCY%</span></td></tr>

[]
[SHPCART.SPACE]
<div class='s'></div>
[]

[SHPCART.KEYS][]

[SHPCART
use='shop.js']
<div id='shpCartPage' class='shpParent'>
<table border='0' width='100%' class='shpCart' id='shpCart'><tr><td valign='middle'>%BODY%</td></tr></table>
<div class='shpSummary'>`Итого:`<span>%TOTAL%</span> %CURRENCY%</div>
</div><div id='shpCartInfo'><form method='POST' action='?'>
%ERR%
`Как к Вам обращаться:`
<div><input name='name' saveid='name' value='%name%'/></div>
`Номер телефона для связи:`
<div><input name='phone' saveid='phone' value='%phone%'/></div>
`Адрес и комментарии (необязательно):`
<div><textarea name='info' saveid='info'>%info%</textarea></div>
<button name='submit' value='1'>`Купить`</button>
</form></div>

<script>
_shpCartEx.init( null, '%CURRENCY%', %ROUND_DG% );
</script>
[]

[SHPCART.SUCCESS]
`Ваша заявка передана на обработку`
[]

