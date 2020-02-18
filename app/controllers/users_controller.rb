class UsersController < ApplicationController
  def index
    @users_all = User.order(__id__: :asc)
  end
end