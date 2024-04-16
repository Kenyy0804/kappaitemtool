class ItemlistsController < ApplicationController

  def index
    @itemlists = Itemlist.all
  end

  def new
    @itemlist = Itemlist.new
  end
end
