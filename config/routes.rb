YoutubeItRailsAppExample::Application.routes.draw do
  resources :videos do
    new do
       post :upload
       get  :save_video
     end
  end
  root :to => "videos#index"
end
