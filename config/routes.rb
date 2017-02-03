Rails.application.routes.draw do
  get 'site/home' => 'site#home'

  get 'site/contact', to: 'site#contact'

  get 'site/presskit', to: 'site#presskit'

  get 'site/blog', to: 'site#blog'

  get 'site/team', to: 'site#team'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
