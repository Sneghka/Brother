[STYLE]

.shpFilter .group,
.pgItm,
.artlist_hdr,
.shpFilter .header
{
	background: #f7f7f7; /* Old browsers */
	/* IE9 SVG, needs conditional override of 'filter' to 'none' */
	background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2Y3ZjdmNyIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiNlYWVhZWEiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
	background: -moz-linear-gradient(top, #f7f7f7 0%, #eaeaea 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#f7f7f7), color-stop(100%,#eaeaea)); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(top, #f7f7f7 0%,#eaeaea 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(top, #f7f7f7 0%,#eaeaea 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(top, #f7f7f7 0%,#eaeaea 100%); /* IE10+ */
	background: linear-gradient(to bottom, #f7f7f7 0%,#eaeaea 100%); /* W3C */
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#f7f7f7', endColorstr='#eaeaea',GradientType=0 ); /* IE6-8 */
}


.artlist_list
{
	margin-left:211px;
	max-width:100%;
}

.artlist_list h1 {
	margin:0;
	padding:20px 0 20px 20px;
	color:#636E75;
}

.artlist_filter {
	float:left;
	width:200px;
	border:1px solid [border_color];
	@border-radius:5px;
	background: #fff;
}

.shpFilter {
	overflow:hidden;
	@border-radius:5px;
	padding:0;

}

.shpFilter .header {
	text-align:left;
	font-family:Arial;
	color:#000;
	font-size:12px;
	font-weight:bold;
	@border-radius:5px;
	padding:10px;
}

.shpFilter .group {
	@border-radius:5px;
	margin:3px 0;
	padding-bottom:5px;
}

.shpFilter .group .t {
	padding:7px 0 7px 7px;
	font-size:14px;
	font-weight:bold;
}

.shpFilter .check {
	float:left;
}

.shpFilter .check_text {
	overflow:visible;
	font-size:12px;
	width:100%;
}

.shpFilter .check_text .x {
	position:absolute;
	top:auto;
	left:-15px;
	top:-1px
}

.shpFilter .check_text div {
	float:right;
}

.shpFilter .disabled {
        color:#aaa;
}

.shpFilter .option{
	line-height:20px;
	width:160px;
	margin-left:15px;
	overflow:hidden;
	@border-radius:5px;
}

.shpFilter .option:hover{
	background:#f0f0f0;
}


.shpFilter .clearflt {
	float:right;
	border-bottom:1px dashed [blue_color];
	font-size:13px;
}

.shpFilter .bottom {
	margin:35px 25px 25px 25px;
	text-align:center;
}

.shpFilter .submit {
	border:1px solid #fe929b;

	padding:0px;
	@border-radius:5px;
	background: #fe929b;
	color:#fff;	
	font-size:14px;

	height:30px;
	line-height:30px;
	padding:0 20px;
}

.shpFilter .remove div {
	border:1px solid #fe929b;

	@display:inline-block;
	@border-radius:5px;
	font-size:14px;

	height:29px;
	line-height:29px;
	padding:0 20px;
}

.shpFilter .sel {
	font-weight:bold;
}


.pgItm,
.pgItmCur {
	@border-radius:5px;
	@display:inline-block;
	font-size:25px;
	width:40px;
	line-height:41px;
	text-align:center;
	vertical-align:middle;
	padding:0;
	font-family:Arial;
	margin:15px 4px;
}

.pgItmCur {
	color:#fff !important;
	font-weight:bold;
	[box-shadow-2-black];

	background: #4096ee; /* Old browsers */
	/* IE9 SVG, needs conditional override of 'filter' to 'none' */
	background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iIzQwOTZlZSIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiM0MDk2ZWUiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
	background: -moz-linear-gradient(top, #4096ee 0%, #4096ee 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#4096ee), color-stop(100%,#4096ee)); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(top, #4096ee 0%,#4096ee 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(top, #4096ee 0%,#4096ee 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(top, #4096ee 0%,#4096ee 100%); /* IE10+ */
	background: linear-gradient(to bottom, #4096ee 0%,#4096ee 100%); /* W3C */
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#4096ee', endColorstr='#4096ee',GradientType=0 ); /* IE6-8 */
}

a:hover .pgItm{
	background: #f2f5f6; /* Old browsers */
	/* IE9 SVG, needs conditional override of 'filter' to 'none' */
	background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2YyZjVmNiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjM3JSIgc3RvcC1jb2xvcj0iI2UzZWFlZCIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiNjOGQ3ZGMiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
	background: -moz-linear-gradient(top, #f2f5f6 0%, #e3eaed 37%, #c8d7dc 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#f2f5f6), color-stop(37%,#e3eaed), color-stop(100%,#c8d7dc)); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(top, #f2f5f6 0%,#e3eaed 37%,#c8d7dc 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(top, #f2f5f6 0%,#e3eaed 37%,#c8d7dc 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(top, #f2f5f6 0%,#e3eaed 37%,#c8d7dc 100%); /* IE10+ */
	background: linear-gradient(to bottom, #f2f5f6 0%,#e3eaed 37%,#c8d7dc 100%); /* W3C */
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#f2f5f6', endColorstr='#c8d7dc',GradientType=0 ); /* IE6-8 */
}

.artlist_hdr {
	margin-left:20px;
	font-size:12px;
	@border-radius:5px;
	padding:10px;
}

#shpSort,
#shpSize {
 	@display:inline-block;
	padding:0 5px 0 5px;
}

#showitems {
	float:right;
	vertical-align:middle;
}

.artList {
}

.artList > div {
	@display:inline-block;
	width:231px;
	vertical-align:top;
	margin:70px 0 30px 20px;
	font-size:12px;
}

.artList a {
	text-align:center;
	display:block;
}

.artList h4 {
	font-size:16px;
	color:#333;
	font-family:Arial;
}

.buyLLine {
	overflow:hidden;
	line-height:40px;
	margin-bottom:10px;
}

.buyLLine .pr {
	font-size:25px;
	float:left;
}

.buyLLine .pr > span {
	font-size:14px;
}

.buykey {
	float:right;
	@border-radius:40px;
	padding:10px;
	line-height:21px;

	background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2YyZjVmNiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjM3JSIgc3RvcC1jb2xvcj0iI2UzZWFlZCIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiNjOGQ3ZGMiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
	background: -moz-linear-gradient(top, #f2f5f6 0%, #e3eaed 37%, #c8d7dc 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#f2f5f6), color-stop(37%,#e3eaed), color-stop(100%,#c8d7dc)); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(top, #f2f5f6 0%,#e3eaed 37%,#c8d7dc 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(top, #f2f5f6 0%,#e3eaed 37%,#c8d7dc 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(top, #f2f5f6 0%,#e3eaed 37%,#c8d7dc 100%); /* IE10+ */
	background: linear-gradient(to bottom, #f2f5f6 0%,#e3eaed 37%,#c8d7dc 100%); /* W3C */
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#f2f5f6', endColorstr='#c8d7dc',GradientType=0 ); /* IE6-8 */
}

[]

[SHPARTLIST.LIST]
<div class='artlist_hdr'><div><nobr>`Сортировка:`%SORTBY%<span>&nbsp;</span></nobr> <div id='showitems'>`На странице:`%SHOWITMS%</div></div></div>
<div class='artList'>%BODY%</div>
<center>Страницы<br/>%PAGES%</center>
{{CATCH::AFTER}}
<br/>
[]

[SHPARTLIST.ITEM]
<div><a href='%LINK%'>%PHOTO%</a>
<h4>%MANUF% %NAME%</h4>
<div class='buyLLine'><div class='pr'>%PRICE%<span> %CURRENCY%</span></div><a itm='%ID%' class='buykey' href='#'><div>%BUYTEXT%</div></a></div>
%SHORT%%CHARLIST%
</div>
[]

[SHPARTLIST.SHOWITMS]<div id='shpSize'>%BODY%</div>[]
[SHPARTLIST.SHOWITMS.ITEM]<a rel='nofollow' href='%LINK%'>%TITLE%</a>[]
[SHPARTLIST.SHOWITMS.CUR]<b>%TITLE%</b>[]
[SHPARTLIST.SHOWITMS.SPACE] :: []

[SHPARTLIST.SORT]<div id='shpSort'>%BODY%</div>[]
[SHPARTLIST.SORT.ITEM]<a rel='nofollow' val='%VALUE%' href='%LINK%'>%TITLE%</a>[]
[SHPARTLIST.SORT.CUR]<b val='%VALUE%'>%TITLE%</b>[]
[SHPARTLIST.SORT.SPACE] :: []

[SHPARTLIST.PAGE]<a href='%LINK%'><div class='pgItm'>%PAGE%</div></a>[]
[SHPARTLIST.PAGE.MULTI]<div class='pgItm'>...</div>[]
[SHPARTLIST.PAGE.CUR]<div class='pgItmCur'>%PAGE%</div>[]
[SHPARTLIST.PAGE.SPACE][]

[SHPARTLIST
Use='shop.js,rating.js']
<div class='artlist_filter'>%FILTER%</div>
<div class='artlist_list'>
%LIST%</div>
<script>$(document).ready( function(){
	_shpCartEx.init( '%CARTLINK%', '%CURRENCY%', %ROUND_DG% );
	_shpFilterEx.init( '%FILTERURL%', '%QFILTER%' );
	_rating.init( );

});</script>
[]


[SHPARTLIST.ITEM.OLDPRICE]<span class='oldprice'>&nbsp;%BODY%&nbsp;</span>[]

[SHPARTLIST.FILTERS
Use='jquery.js,vb_base.js,shp.js']
<div class='shpFilter'>
<div class='header'>`Фильтр`%FILTERED%</div>
<div>%BODY%</div>
</div>
[]

[SHPARTLIST.FILTERS.FILTERED]<div class='clearflt'><a href='%LINK%' rel='nofollow'>`Очистить`</a></div>[]

[SHPARTLIST.FILTERS.GROUP]<div class='group'><div class='t'>%TITLE%</div>%BODY%</div>[]
[SHPARTLIST.FILTERS.CHECK]<div class='option' jscheck='0' jsid='%CHECKID%' jsv='%VALUE%'><a rel='nofollow' href='%LINK%'><div class='check_text'>%TITLE%<div>(%COUNT%)</div></div></a></div>[]
[SHPARTLIST.FILTERS.CHECK.DISABLED]<div class='option disabled' jscheck='0' jsid='%CHECKID%' jsv='%VALUE%'><div class='check_text'>%TITLE%<div>(%COUNT%)</div></div></div>[]
[SHPARTLIST.FILTERS.CHECK.ON]<div class='option' jscheck='1' jsid='%CHECKID%' jsv='%VALUE%'>
<a rel='nofollow' href='%LINK%'><div class='check_text sel'><div class='x'>x</div>%TITLE%</div></a></div>[]

[SHPARTLIST.FILTERS.FILTERED.GROUP]<div style='padding:5px 0 2px 25px;color:[myred]'>%TITLE%</div>%BODY%[]

[SHPARTLIST.CHRVAL.DELIM], []
[SHPARTLIST.CHRVAL]%BODY%[]

[SHPARTLIST.CHARS.ITEM]%TITLE%: <b>%VALUES%</b>[]
[SHPARTLIST.CHARS.ITEM.NOTITLE]<b>%VALUES%</b>[]
[SHPARTLIST.CHARS.SPACE] &bull; []

[SHPARTLIST.CHARS]<div style='padding-top:10px'>%BODY%</div>[]