class UsersController < ApplicationController
  def index
    render json: User.all
  end

  def new
  end

  def show
    @users = User.find(params[:id])
    
    render 'users/show'
  end

  def edit
    @users = User.find(params[:id])
    
    render 'users/edit'
  end

  def create
    name = params[:user][:name]
    User.create(name:name)
    redirect_to '/users'
  end

  def total
    @total = User.all.count
    puts @total
    render 'users/total'
  end
end
