class CallbacksController < ApplicationController

  def five_hundred_px
    @user = User.from_omniauth(request.env["omniauth.auth"])
    sign_in_and_redirect @user
  end

end
