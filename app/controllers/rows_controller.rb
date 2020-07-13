class RowsController < ApplicationController
  def index
    row = Row.all
    render json: row 
  end 
end

