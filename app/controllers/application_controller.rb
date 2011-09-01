class ApplicationController < ActionController::Base
  protect_from_forgery

  helper_method :yt_client

  
  def yt_client
    @yt_client ||= YouTubeIt::Client.new(:username => YouTubeITConfig.username , :password => YouTubeITConfig.password , :dev_key => YouTubeITConfig.dev_key)
  end
  
end
