class NodesController < ApplicationController
  def index
    nodes = Node.all 
    render json: nodes 
  end 
end
