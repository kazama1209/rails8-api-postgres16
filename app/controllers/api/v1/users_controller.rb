class Api::V1::UsersController < ApplicationController
  def index
    @users = User.all.select(:id, :name, :email)

    render json: { users: @users }, status: :ok
  end
end
