class PinsController < ApplicationController
  def new
    @board = Board.find(params[:board_id])
    @pin = @board.pins.new
  end
  def create
    @board = Board.find(params[:board_id])
    @pin = @board.pins.create(pin_params.merge(user: current_user))
    redirect_to board_path( @board )
  end
  def destroy
    @board = Board.find(params[:board_id])
    @pin = current_user.pins.find(params[:id])
    @pin.destroy
    redirect_to board_path(@board)
  end
  private
  def pin_params
    params.require(:pin).permit(:title, :image_url)
  end
end
