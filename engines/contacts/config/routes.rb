# we are goint to extend core routing, so not use Contacts anymore.
Samurai::Core::Engine.routes.draw do
  scope module: 'contacts' do
    resources :contacts
  end
end
