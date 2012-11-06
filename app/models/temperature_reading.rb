class TemperatureReading < ActiveRecord::Base
  attr_accessible :temperature
  validates_presence_of :temperature
end
