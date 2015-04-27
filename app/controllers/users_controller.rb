class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to restaurants_path, notice: "Signed up!"
    else
      render :new
    end
  end

  def destroy
    @user = User.find(user_params)
    @user.destroy
    redirect_to users_path
  end

private
  def user_params
    params.require(:user).permit(:name,:email,:password,:password_confirmation)
  end
end
