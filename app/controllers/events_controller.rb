class EventsController < ApplicationController
  def index
    @events  = CalendarEvent.new
  end



  
end