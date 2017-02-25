#removes nav-bar
Deface::Override.new(
  :virtual_path => "spree/shared/_login",
  :name =>"navbar_removal",
  :remove => "nav.navbar"
)
