Raffle::Application.routes.draw do

  scope "api" do
    resources :entries
  end

  get "main/index"

  root to: "main#index"
  
end
