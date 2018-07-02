Rails.application.routes.draw do
  get '/', to: 'blogs#home' 
  resources :blogs do
    collection do
      post :confirm
    end
  end
end