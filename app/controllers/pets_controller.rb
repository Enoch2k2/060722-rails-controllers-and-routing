class PetsController < ApplicationController

  def index
    puts "This is the index action of the pets controller"
    render json: { message: "This is the index action of the pets controller" }
  end

  def show
    puts "We found the item by the id of #{params[:id]}, were now going to send back that 1 item"

    render json: { id: params[:id] }
  end

  def create
    puts params
    render json: { params_is: params }
  end

  def update
    puts "updating the pet with the id of #{params[:id]}"
    render json: { id: params[:id] }
  end

  def destroy
    puts "destroying the pet with the id of #{params[:id]}"
    render json: { id: params[:id] }
  end
end
