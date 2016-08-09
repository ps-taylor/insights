class GraphsController < ApplicationController

  @@data = File.read("#{Rails.root}/public/data.json")

  def index
  end

  def data


    respond_to do |format|
      format.json {
        render :json => @@data
      }
    end
  end

end
