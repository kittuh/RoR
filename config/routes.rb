Rails.application.routes.draw do
  resources :advertisments
  get 'home' => 'index#home'
  get 'gallery' => 'index#gallery'
  get 'contacts' => 'index#contacts'
  get 'competition' => 'competition#competition'
  root 'index#home'
end
