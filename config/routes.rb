Rails.application.routes.draw do
	get 'welcome/index'
	get 'posts/index'
	get 'courses/index'
	
	resources :articles do
	resources :comments
end
	resources :posts
    resources :courses

    root 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

