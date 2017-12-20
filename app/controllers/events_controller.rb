class EventsController < ApplicationController

  def index
    @events = Event.all
  end

  def show
    @event = Event.all.find_by_id(params[:id])
  end

end