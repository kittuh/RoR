Rails.application.routes.draw do
  get 'home' => 'index#home'
  get 'gallery' => 'index#gallery'
  get 'contacts' => 'index#contacts'
  get 'competition' => 'competition#competition'
  root 'index#home'
end
