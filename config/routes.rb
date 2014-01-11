RafflerNg::Application.routes.draw do
  resources :entries

  root 'raffle#index'
end
