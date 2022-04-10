Rails.application.routes.draw do
  get '/' => 'homes#top'
  resources :books
  root to: "books#top"
end
