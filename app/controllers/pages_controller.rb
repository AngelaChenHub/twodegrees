class PagesController < ApplicationController
  def home
  end

  def about
  end

  def angela
  end

  def ajax
  	render partial: 'ajax', formats: :html
  end

end
