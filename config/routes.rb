Rails.application.routes.draw do

  root to: 'site#home'
  get '/team', to: 'site#team'
  get '/presskit', to: 'site#presskit'
  mount Monologue::Engine, at: '/blog'
  get '/contact', to: 'site#contact'

end
