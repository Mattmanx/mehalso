/* 
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

$(function() {

    var theWindow        = $(window),
        $bg              = $("#bg"),
        aspectRatio      = $bg.width() / $bg.height();

    function resizeBg() {

            if ( (theWindow.width() / theWindow.height()) < aspectRatio ) {
                $bg
                    .removeClass()
                    .addClass('bgheight');
            } else {
                $bg
                    .removeClass()
                    .addClass('bgwidth');
            }

    }

    theWindow.resize(function() {
            resizeBg();
    }).trigger("resize");

    //perform the fade-in of onscreen elements
    $bg.fadeIn('fast', function() {
        $("#menubox").fadeTo(1000, 0.50, function() {
            $(".menu").fadeTo(1000, 1.0, function() {
                $(".content").fadeTo(1.0);
            })
        })
    })

});

