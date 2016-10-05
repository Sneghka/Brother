[SHPQSRCH
Use='shop.js,rating.js']
<noindex><div class='artlist_filter'>%FILTER%</div></noindex>
<div class='artlist_list'>%LIST%</div>
<script>$(document).ready( function(){
	_shpCartEx.init( '%CARTLINK%', '%CURRENCY%', %ROUND_DG% );
	_shpFilterEx.init( '%FILTERURL%', '%QFILTER%' );
	_rating.init( );
});</script>
[]

[SHPQSRCH.LIST]
<div class='artList'>%BODY%</div>
[]

[SHPQSRCH.ITEM]<div class='inner'><div class='inner2'><a href='%LINK%'>%PHOTO%</a><div class='price'>%PRICE% <span class='edizm'> %CURRENCY%</span>
<div><a itm='%ID%' class='buykey' href='#'><div>%BUYTEXT%</div></a></div>
</div><div class='text'><a href='%LINK%' style='color:#333' style:hover='color:#333'><h4>%MANUF% %NAME%</h4>
%SHORT%</a>
</div>
</div></div>[]

[SHPQSRCH.ITEM.OLDPRICE]<span class='oldprice'>&nbsp;%BODY%&nbsp;</span>[]

