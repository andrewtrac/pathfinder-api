class WalledNodesController < ApplicationController
  def index
    walled_nodes = WalledNode.all 
    render json: walled_nodes 
  end 

  def show
    show_nodes = WalledNode.where(name: params[:name])
    render json: show_nodes
  end

end
