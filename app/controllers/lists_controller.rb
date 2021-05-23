class ListsController < ApplicationController
  def index
    @lists = List.all
    # abort
  end
end
