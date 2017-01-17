Rails.application.routes.draw do
  get '/' => 'site#home'

  get '/contact' => 'site#contact'

  get '/presskit' => 'site#presskit'

  get '/blog' => 'site#blog'

  get '/team' => 'site#team'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
