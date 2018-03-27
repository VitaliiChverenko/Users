class AdminController < ApplicationController
  def index
    @users = User.all
  end

  def edit
    @user = User.find(params[:id])
  end

  def show
  #  @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    if @user.update(user_params)
    
    else
      render 'edit'
    end
  end
  def destroy
    User.find(params[:id]).destroy
    redirect_to admin_path
  end
 
  private
    def user_params
      params.require(:user).permit(:name, :surname, :email, :sex, :age)
    end
end
