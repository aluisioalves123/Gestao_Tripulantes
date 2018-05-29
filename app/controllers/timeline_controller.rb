class TimelineController < ApplicationController
  def index
    @timeline = Project.all.order('data_inicio::date')
  end
end
