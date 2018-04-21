class UsersController < ApplicationController
def new
end

def create
  @user = User.new(user_params)
  
  @user.save!
  redirect_to @user
end

def show
   @user = User.find(params[:id]) 
end

def edit
@user = User.find(params[:id])
end

end

private
    def user_params
    params.require(:user).permit(:Username, :password)
    end