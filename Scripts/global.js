$(window).on('load', function () {
    var waitForFinalEvent = (function () {
        var timers = {};
        return function (callback, ms, uniqueId) {
            if (!uniqueId) {
                uniqueId = "Don't call this twice without a uniqueId";
            }
            if (timers[uniqueId]) {
                clearTimeout(timers[uniqueId]);
            }
            timers[uniqueId] = setTimeout(callback, ms);
        };
    })();

    resizeLoginBackgroundCover();

    $(window).resize(function () {
        waitForFinalEvent(function () {
            resizeLoginBackgroundCover();
        }, 50, "some unique string");
        
    });

    $('.building-details-list li').on("click", function (event) {
        var siblings = $(this).siblings();
        siblings.children('.panel').slideUp({
            duration: 400,
            easing: "swing"
        });
        var link = $(this);
        link.stop();
        link.children('.panel').slideDown({
            duration: 400,
            easing: "swing",

        });
    });

    //sizing the sidebar to stretch to the bottom
    if ($(window).height() <= 767) {
        var currentHeight = $('.sidebar').height();
        $('.sidebar').height(currentHeight + 250);
    } else {
        var totalHeight = $('.navbar-container').height() + $('.body-content').height();
        $('.sidebar').height(totalHeight);
        $(".sidemenu-container").height(totalHeight + 185);
    }
   
    //displaying & hiding the sliding side menu
    $('.menu-button-container').on('click', function (event) {
        $(".sidemenu-container").animate({ width: 'toggle' }, 400);
    });
    $('.sidemenu-menubutton').on('click', function (event) {
        $(".sidemenu-container").animate({ width: 'hide' }, 400);
        $('.menu-button-container').css('display', 'initial');
    });
});

function resizeLoginBackgroundCover() {
    var imgHeight = $('.login-background-img').height();
    var coverHeight = $('.background-cover').height();
    $('.background-cover').css('top', imgHeight - coverHeight + 'px');
}
