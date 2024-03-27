class ItemlistsController < ApplicationController
  def index
    @itemlists = Itemlist.all
  end
end
