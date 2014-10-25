class PagesController < ApplicationController
  def home
  end

  def about
  end

  def angela
  	render partial: 'angela', formats: :html
  end

  def ajax
  	render partial: 'ajax', formats: :html
  end

end
