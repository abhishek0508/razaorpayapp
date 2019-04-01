class UsersController < ApplicationController
  def index
    @users = User.All
  end

  def show
    @user = User.find_by(params[:id])
  end

  def create
    @user = User.new(user_params)
    if @user.save
      flash[:success] = 'Successfully saved'
    else
      flash[:error] = 'Error in data'
    end
  end

  private

  def user_params
    params.require(:user).permit(:name, :email, :phone, :college, :stream)
  end
end
