Rails.application.routes.draw do
  root "commodities#index"
  devise_for :users
  resources :commodities do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    collection do
      get '/commodities(/:id)', :action => :buy, :as => :buy
      get '/commodities/commodities/:id', :action => :yes, :as => :yes
    end
  end
  #match "commodities/:id/buy", :controller => "commodities", :action => "buy", via: 
end
