class AssetsController < ApplicationController
  def index
    @assets = Asset.all
  end 

  def new
  end

  def create
    Asset.create(name: params[:name], price: params[:price], period: params[:period])
  end

  private
  def assets_params
    params.permit(:name, :price, :period)
  end
end
