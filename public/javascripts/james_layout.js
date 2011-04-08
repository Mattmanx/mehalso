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
    $bg.fadeIn(1000, function() {
        $("#menubox").fadeTo(1000, 0.50, function() {
            $(".menu").fadeTo(1000, 1.0, function() {
                $(".content").fadeTo(1000, 1.0);
            });
        });
        $("#banner").fadeTo(1000, 0.50);
    })

    //mouse hover events for nav bar.
    $("ul#menulist li").hover(
        function() {
            //$(this).addClass("roundboxhover");
            $("#menubox").fadeTo(200, 0.75);
        },
        function() {
            //$(this).removeClass("roundboxhover");
            $("#menubox").fadeTo(200, 0.50);
        }
    );

    //mouse hover events for thumbnail links.
    $("img.thumbnail").hover(
        function() {
            $(this).addClass("thumbhover");
            $(this).fadeTo("slow", .75);
        },
        function() {
            $(this).removeClass("thumbhover");
            $(this).fadeTo("slow", 1.0);
        }
    );

    $("li.thumbnail a").lightBox();


});

//Google analytics
var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-22284951-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
