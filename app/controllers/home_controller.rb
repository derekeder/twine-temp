class HomeController < ApplicationController
  def index
    @temperature_readings = TemperatureReading.all
    respond_to do |format|
      format.html  # index.html.erb
      format.json  { render :json => @posts }
    end
  end
end
