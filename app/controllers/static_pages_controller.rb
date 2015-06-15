require 'statsd'

class StaticPagesController < ApplicationController

  def home
    increment
  end

  def help
  end

  def about
  end

  def contact
  end



  def increment
    statsd = Statsd.new
    statsd.increment('web.page_views')
  end

end
