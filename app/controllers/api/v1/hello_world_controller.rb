class Api::V1::HelloWorldController < ApplicationController
  def index
    render json: { message: "Hello, World!" }
  end
end
