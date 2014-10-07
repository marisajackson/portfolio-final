Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/about' => 'static_pages#about', as: :about
  get 'static_pages/contact' => 'static_pages#contact', as: :contact
  
  get '/portfolio' => 'portfolio#index', as: :portfolio
  get '/portfolio/runshow' => 'portfolio#runshow', as: :runshow
  get '/portfolio/sapphirerain' => 'portfolio#sapphirerain', as: :sapphirerain
  get '/portfolio/pokemonmemory' => 'portfolio#pokemonmemory', as: :pokemonmemory
  get '/portfolio/studybuddy' => 'portfolio#studybuddy', as: :studybuddy
end
