class CalendarsController < ApplicationController

  def index
    @calendar_events = CalendarEvent.all

    
  end


 
end


