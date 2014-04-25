Matcher::Application.routes.draw do

  root :to => 'home#index', :as => 'home'
  
  resources :student_profiles

  resources :departments, only: [:show], defaults: {format: :json}

  devise_for :admins
  devise_for :research_users
  devise_for :users
  resources :positions

  resources :project_surveys

  get "home/index"
  
  get "home/multistep"

  get "home/researchers"
  
  get "home/students"
  
  get "home/projects"
  
  get "home/positions"

  get "home/matches"

  get "home/researcher_steps"

  get "home/match_table"

  get "home/project_matches"

  resources :matched_students do
    get 'reject', :on => :collection
    get 'hire', :on => :collection
  end

  resources :project_surveys do
    #get 'disable/:id', :on => :collection
    #get 'disable/:id' => "project_surveys#disable"
  end

  get 'project_surveys/disable/:id' => "project_surveys#disable"

  resources :project_surveys do
    get 'enable', :on => :collection
  end

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
