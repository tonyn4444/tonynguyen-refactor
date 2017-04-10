Rails.application.routes.draw do
	get '/index', to: 'homepage#index'
	get '/projects', to: 'projects#index'
	get '/journey', to: 'journey#index'
	root to: 'homepage#index'
end
