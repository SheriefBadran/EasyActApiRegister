class RegisterController < ApplicationController

  def index
    @user = User.new
    @user.app_name = 'testApp4'
    @user.email = 'test@test3.com'
    @user.save
    @user = User.find(1)
  end
end
