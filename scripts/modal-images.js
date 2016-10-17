$(document).ready(function () {

    $(".thumbnail").click(function () {
        /* $(this).css("background", "red");*/
        var src = $(this).attr("src");
        var modal_image = $("<img></img>").attr("src", src).css({
            "width": "30%",
            "margin": "auto",
            "display": "block",
            "position": "relative",
            "transform": "translateY(-50%)",
            "top": "50%"
        });

        var modal_window = $("<div></div>").attr("class", "modal-image").css({
            "width": "100%",
            "height": "100%",
            "position": "fixed",
            "z-index": "1",
            "left": "0",
            "top": "0",
            "overflow": "auto",
            /*"background-color": "#f2f2f2",
            "opacity": "1"*/
        });
        
         var modal_window_layout = $("<div></div>").attr("class", "modal-layout").css({
            "width": "100%",
            "height": "100%",
            "position": "fixed",
            "z-index": "1",
            "left": "0",
            "top": "0",
            "overflow": "auto",
            "background-color": "#f2f2f2",
            "opacity": "0.8"
        });
        
        

        var closeButton = $("<span>&times;</span>").attr({
            "id": "closeModal",
        });

        $("body").append($(modal_window_layout)).append($(modal_window).append(modal_image).append(closeButton));

    });

    $("body").on("click", ".modal-image",function(){
        $(".modal-image").remove();
        $(".modal-layout").remove();
    });

});