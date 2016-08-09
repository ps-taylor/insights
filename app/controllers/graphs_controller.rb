class GraphsController < ApplicationController



  def index
  end

  def graph2

  end

  def people
    #@data = File.read("#{Rails.root}/public/people2.csv")

    respond_to do |format|
      format.json { render :json => Connection.all }
    end

  end

  def data
    @data = File.read("#{Rails.root}/public/data.json")
    respond_to do |format|
      format.json {
        render :json => @data
      }
    end
  end

end
