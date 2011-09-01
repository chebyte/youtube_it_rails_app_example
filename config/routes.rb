YoutubeItRailsAppExample::Application.routes.draw do
  resources :videos do
    member do
      post :add_comment
    end     
    new do
       post :upload
       get  :save_video
     end
  end

  match "videos/:id/add_comment", :to => "videos#add_comment"

  root :to => "videos#index"
end
