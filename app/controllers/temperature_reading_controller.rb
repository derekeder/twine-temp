class TemperatureReadingController < ApplicationController

  def record_temp
    @temperature_reading = TemperatureReading.new(:temperature => params[:temperature])
   
    if @temperature_reading.save
      render :json => @temperature_reading, :status => :created
    else
      render :json => @temperature_reading.errors, :status => :unprocessable_entity
    end
  end
end
