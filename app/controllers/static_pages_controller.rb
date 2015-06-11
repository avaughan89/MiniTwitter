class StaticPagesController < ApplicationController
  statsd = Statsd.new

  def home
    statsd.increment('web.page_views')
  end

  def help
  end

  def about
  end

  def contact
  end
end
