class SecondImagesController < ApplicationController
  def create
    @si = SecondImage.new(second_image_params)
    if @si.save
      redirect_to root_path, notice: "ha votado por la foto 2"
    else
      redirect_to root_path, alert: "error"
    end
  end

  private

  def second_image_params
    params.require(:second_image).permit(:name, :email)
  end
end
