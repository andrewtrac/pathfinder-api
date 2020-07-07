class DescriptionsController < ApplicationController
  def index
    description = Description.all 
    render json: description 
  end 

  def show
    desc_index = Description.find params[:id]
    render json: desc_index
  end

end
