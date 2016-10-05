[SHPARTHOME.LIST]
<div class='artList'>%BODY%</div>
[]

[STYLE]
.artlist_top40 {  
	margin-left:110px !important;
	margin-top:0 !important;
	z-index:-1;
}
[]

[SHPARTHOME.ITEM]<div><a href='%LINK%'>%PHOTO%</a>
<h4>%MANUF% %NAME%</h4>
<div class='buyLLine'><div class='pr'>%PRICE%<span> %CURRENCY%</span></div><a itm='%ID%' class='buykey' href='#'><div>%BUYTEXT%</div></a></div>
%SHORT%%CHARLIST%
</div>[]

[SHPARTHOME
Use='shop.js,rating.js']
<div class='artlist_list artlist_top40'>%LIST%</div>
<script>$(document).ready( function(){
	_shpCartEx.init( '%CARTLINK%', '%CURRENCY%', %ROUND_DG% );
	_shpFilterEx.init( '%FILTERURL%', '%QFILTER%' );
	_rating.init( );

});</script>
[]


[SHPARTHOME.ITEM.OLDPRICE]<span class='oldprice'>&nbsp;%BODY%&nbsp;</span>[]

[SHPARTHOME.CHRVAL.DELIM], []
[SHPARTHOME.CHRVAL]%BODY%[]

[SHPARTHOME.CHARS.ITEM]%TITLE%: <b>%VALUES%</b>[]
[SHPARTHOME.CHARS.ITEM.NOTITLE]<b>%VALUES%</b>[]
[SHPARTHOME.CHARS.SPACE] &bull; []

[SHPARTHOME.CHARS]<div style='padding-top:10px'>%BODY%</div>[]