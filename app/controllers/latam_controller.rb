class LatamController < ApplicationController
  def one
    User.create(name:params[:name]) 
  end

  def save_user
    puts params[:name]
  end

  def show
    
  end
end
