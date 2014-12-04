$ ->
  menu = $("[data-role='menu']")
  menuToggle = $("[data-role='mobile-menu-toggle']")

  $(menuToggle).on "click", (e) ->
    e.preventDefault()
    menu.slideToggle "fast", ->
      if menu.is(":hidden")
        menu.removeAttr "style"
