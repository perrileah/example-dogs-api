class DogsController < ApplicationController

if user 
  def create
    dog = Dog.new(
      name: params[:params],
      age: params[:age],
      breed: params[:breed],
    )
    dog.save
    render json: { message: "User created successfully" }, status: :created
  end
end
