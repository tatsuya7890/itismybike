class ApplicationController < ActionController::Base
  
  include SessionsHelper
  
  private

  #ログイン要求
  def require_user_logged_in
    #ログインしていない場合は、ログイン画面へ移動
    unless logged_in?
      redirect_to login_url
    end 
  end
end
