class PagesController < ApplicationController
  def p1
    @img1 = FirstImage.new
    @img2 = SecondImage.new
    @foto1 = FirstImage.all
    @foto2 = SecondImage.all
  end
end
