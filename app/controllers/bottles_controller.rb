class BottlesController < ApplicationController
  Count = 99

  def show_count
    @count = params[:id]
  end

  def take
    # current_count = params[:id]
    #
    # @count
  end

  def pass
    @count = params[:id].to_i - 1
    redirect_to root_path(@count)
  end

end