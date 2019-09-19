(function() {
  $(function() {
    var menu, menuToggle;
    menu = $("[data-role='menu']");
    menuToggle = $("[data-role='mobile-menu-toggle']");
    return $(menuToggle).on("click", function(e) {
      e.preventDefault();
      return menu.slideToggle("fast", function() {
        if (menu.is(":hidden")) {
          return menu.removeAttr("style");
        }
      });
    });
  });

}).call(this);
