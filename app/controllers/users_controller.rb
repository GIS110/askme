class UsersController < ApplicationController
  def show
    @time = Time.now
    @hello = "Привет Андрей!"
  end
end
