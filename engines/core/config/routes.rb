Samurai::Core::Engine.routes.draw do
  root to: "dashboard#index"
  devise_for :users, class_name: "Samurai::User", module: :devise
end
