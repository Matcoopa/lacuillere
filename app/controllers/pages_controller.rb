class PagesController < ApplicationController

  def about
    @restaurants = %w(serre bristol dindon)

  end


  def contact
  end

  def search
    @category = params[:category]
  end
end
