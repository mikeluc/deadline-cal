class EventsController < ApplicationController
  

  def index
    @calendar_events = CalendarEvent.all
  end

  def new 
    @event  = CalendarEvent.new
  end

  def create

    CalendarEvent.create(event_params)
    redirect_to root_path

  end

  private

  def event_params
    params.require(:calendar_event).permit(:title, :description, :datetimedue)
  end

  
end