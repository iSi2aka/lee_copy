Rails.application.routes.draw do
  root to:'posts#index'
  get 'features/index'
  get 'news/index'
end
