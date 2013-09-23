class UsersController < ApplicationController
  def index
    @page = params[:page]
    @users = User.paginate(:page => params[:page], :per_page => 50).order('karma DESC')
  end


end
