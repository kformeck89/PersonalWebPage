$(document).ready(function () {
    $(window).scroll(function () {
        currentOffset = window.pageYOffset;
        if (currentOffset < 500) {
            $("#MainMenu_imgBanner").animate({
                'margin-bottom': -currentOffset
            }, 1);
            $("#MainMenu_Menu1_SkipLink+table").animate({
                'margin-top': currentOffset
            }, 1);
        }
    })
});