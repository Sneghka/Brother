[STYLE]
#menu {

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

	height:33px;
	border-top:1px solid #ccc;
	border-bottom:1px solid #ccc;
	margin-top:10px;
	padding:3px;
}

#menu > ul {
	list-style: none;
	margin: 0;
	padding: 0;
	position: relative;
	width:100%;
	overflow:show;
}

#menu > ul > li {
	float: left;
	display: block;
	position: relative;
	border-right:1px solid #ccc;
}

#menu > ul > li:last-child {
	border-right:none;
}

#menu > ul > li > a {
	display: block;
	font-size: 14px;
	color: #888;
	padding:8px 25px;
	line-height: 17px;
	cursor: pointer;
	text-decoration: none;
	text-align: center;
}

#menu > ul > li.sel {

	background: #c5d0ea; /* Old browsers */
	/* IE9 SVG, needs conditional override of 'filter' to 'none' */
	background: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iI2M1ZDBlYSIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiNmN2Y3ZjciIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);
	background: -moz-linear-gradient(top, #c5d0ea 0%, #f7f7f7 100%); /* FF3.6+ */
	background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#c5d0ea), color-stop(100%,#f7f7f7)); /* Chrome,Safari4+ */
	background: -webkit-linear-gradient(top, #c5d0ea 0%,#f7f7f7 100%); /* Chrome10+,Safari5.1+ */
	background: -o-linear-gradient(top, #c5d0ea 0%,#f7f7f7 100%); /* Opera 11.10+ */
	background: -ms-linear-gradient(top, #c5d0ea 0%,#f7f7f7 100%); /* IE10+ */
	background: linear-gradient(to bottom, #c5d0ea 0%,#f7f7f7 100%); /* W3C */
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#c5d0ea', endColorstr='#f7f7f7',GradientType=0 ); /* IE6-8 */
}


#menu .cart {
	width:50px;
	height:33px;
	float:right;
	border-left:1px solid #ccc;
	border-right:none;
	background:url(/img/cart.png) no-repeat 10px;
	line-height:32px;
	padding-left:40px;
	text-align:center;
}

#menu > ul > li > ul {
	display:none;
	padding:0;
	margin:0;
	list-style: none;
}

#menu > ul > li:hover > ul {
	z-index:100;
	display:block;
	position: absolute; 
	top: 100%;
	background:#fff;
	font-size:12px;

	-webkit-box-shadow: 3px 3px 9px 0px rgba(50, 50, 50, 0.29);
	-moz-box-shadow:    3px 3px 9px 0px rgba(50, 50, 50, 0.29);
	box-shadow:         3px 3px 9px 0px rgba(50, 50, 50, 0.29);

	overflow:hidden;
}

#menu > ul > li:hover > ul > li {
	white-space:nowrap;
	border-bottom:1px solid #ccc;
}

#menu > ul > li:hover > ul > li > a {
	text-decoration:none;
	color: #888;
	display:block;
	padding:10px 20px;
}

#menu > ul > li:hover > ul > li:hover {
	background:#eee;
}

[]

[MENU]<div id='menu'><ul><li class='cart'>0</li>%BODY%</ul></div>[]

[MENU.ITEM]<li><a href='%LINK%'>%TITLE%</a>%BODY%</li>[]
[MENU.SELECTED]<li class='sel'><a href='%LINK%'>%TITLE%</a>%BODY%</li>[]
[MENU.PARENT EQ='SELECTED'][]

[MENU.SPACE][];
[MENU.EMPTY][]

[MENU_1]<ul>%BODY%</ul>[]
[MENU_1.ITEM]<li><a href='%LINK%'>%TITLE%</a>%BODY%</li>[]
[MENU_1.PARENT EQ='ITEM'][]
[MENU_1.SELECTED]<li><a href='%LINK%'><b>%TITLE%</b></a>%BODY%</li>[]
[MENU_1.EMPTY][]
[MENU_1.SPACE][]
