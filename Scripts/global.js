$(document).ready(function () {
    resizeLoginBackgroundCover();

    $(window).resize(function () {
        resizeLoginBackgroundCover();
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

    if ($(window).height() <= 767) {
        var currentHeight = $('.sidebar').height();
        $('.sidebar').height(currentHeight + 250);
    } else {
        var totalHeight = $('.navbar-container').height() + $('.body-content').height();
        $('.sidebar').height(totalHeight);
        $(".sidemenu-container").height(totalHeight + 185);
    }
    

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
