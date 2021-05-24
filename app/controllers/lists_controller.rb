class ListsController < ApplicationController
  def index
    @lists = List.all
  end

  def new
    @list = List.new
  end

  def create
    @list = List.new(list_params)
    if @list.save
      redirect_to root_url
    else
      render 'new'
    end
  end



  private
  def list_params
    params.require(:list).permit(:title, :note)
  end
end
