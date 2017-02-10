Rails.application.routes.draw do

  root to: 'site#home'
  get 'site/team', to: 'site#team'
  get 'site/presskit', to: 'site#presskit'
  mount Monologue::Engine, at: '/site/blog'
  get 'site/contact', to: 'site#contact'

end
