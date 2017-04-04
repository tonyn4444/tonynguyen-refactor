Rails.application.routes.draw do
	get '/index', to: 'homepage#index'
	get '/projects', to: 'projects#index'
	root to: 'homepage#index'
end
