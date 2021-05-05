Rails.application.routes.draw do
  devise_for :users
   root to: 'homes#top'
   resource :post_images,only: [:new, :create, :index, :show, :destroy]
end
