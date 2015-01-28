Rails.application.routes.draw do
  get '/' => 'application#index'
  get '/features' => 'application#features'
  get '/contact' => 'application#contact'
end
