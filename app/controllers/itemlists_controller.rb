class ItemlistsController < ApplicationController

  def index
    @itemlists = Itemlist.all
  end

  def new
    @itemlist = Itemlist.new
  end

  def create
    Itemlist.create(itemlist_params)
    redirect_to '/'
  end

  private
  def itemlist_params
    params.require(:itemlist).permit(:name, :image, :text).merge(user_id: current_user.id)
  end
end
