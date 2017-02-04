Rails.application.routes.draw do

  get 'site/home' => 'site#home'
  get 'site/team', to: 'site#team'
  get 'site/presskit', to: 'site#presskit'
  mount Monologue::Engine, at: 'site/blog'
  get 'site/contact', to: 'site#contact'

end
