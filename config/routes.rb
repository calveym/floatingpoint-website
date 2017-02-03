Rails.application.routes.draw do

  get 'site/home' => 'site#home'
  get 'site/team', to: 'site#team'
  get 'site/presskit', to: 'site#presskit'
  get 'site/blog', to: 'site#blog'
  get 'site/contact', to: 'site#contact'

end
