Rails.application.routes.draw do
	get '/index', to: 'homepage#index'
	root to: 'homepage#index'
end
