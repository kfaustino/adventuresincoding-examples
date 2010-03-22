ActionController::Routing::Routes.draw do |map|
  map.search '/search', :controller => 'search', :action => 'index'
  map.root :controller => "welcome"
end
