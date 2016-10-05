[+JS.hs2
use='hs.js']

//hs.align = 'center';

// ONLY FOR THIS EXAMPLE PAGE!
// Initialize wrapper for rounded-white. The default wrapper (drop-shadow)
// is initialized internally.
if (hs.addEventListener && hs.Outline) hs.addEventListener(window, 'load', function () {
	new hs.Outline('rounded-white');
	new hs.Outline('glossy-dark');
});


var galleryOptions = {
	slideshowGroup: 'gallery',
	wrapperClassName: 'dark',
	//outlineType: 'glossy-dark',
	dimmingOpacity: 0.8,
	align: 'center',
	transitions: ['expand', 'crossfade'],
	fadeInOut: true,
	wrapperClassName: 'borderless floating-caption',
	marginLeft: 100,
	marginBottom: 80,
	numberPosition: 'caption'
};

if (hs.addSlideshow) hs.addSlideshow({
    slideshowGroup: 'gallery',
    interval: 5000,
    repeat: false,
    useControls: true,
    overlayOptions: {
    	className: 'text-controls',
		position: 'bottom center',
		relativeTo: 'viewport',
		offsetY: -60
	},
	thumbstrip: {
		position: 'bottom center',
		mode: 'horizontal',
		relativeTo: 'viewport'
	}

});
hs.Expander.prototype.onInit = function() {
	hs.marginBottom = (this.slideshowGroup == 'gallery') ? 150 : 15;
}

hs.Expander.prototype.onAfterExpand = function() {

	if (this.a.id == 'contactAnchor') {
		var iframe = window.frames[this.iframe.name],
			doc = iframe.document;
    	if (doc.getElementById("theForm")) {
        	doc.getElementById("theForm").elements["name"].focus();
    	}

	}
}
[]


