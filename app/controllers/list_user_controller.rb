class ListUserController < ApplicationController
  def index
    @users = User.all
  end

  def select_user 
    
  end
end