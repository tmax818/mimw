Rails.application.routes.draw do
  resources :facts

    scope '/api' do
      get :facts, to: 'facts#index'
    end
end
