Rails.application.routes.draw do
  resources :links
  root "links#index"
  
  # Short URL redirect - لازم يكون آخر شي
  get '/:short_code', to: 'links#redirect', as: :short, constraints: { short_code: /[a-zA-Z0-9]{6}/ }
end