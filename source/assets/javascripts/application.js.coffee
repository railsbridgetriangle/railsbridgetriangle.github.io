//= require_tree .

$ ->
  $("[data-role='sticky']").sticky topSpacing: 50

  $("[data-role='waypoint']").waypoint (->
    name = $(this).attr("id")
    navLinks = $("[data-role='waypoints'] a")
    activeLink = $("[data-trigger='#{name}']")
    navLinks.removeClass "active"
    activeLink.addClass "active"
  ),
    offset: "35%"
