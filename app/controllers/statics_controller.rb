class StaticsController < ApplicationController

  def page1
    render 'show'
  end

  def page2
    @page2 = true
    render 'show'
  end

  def update
    cookies[:filter1] = params['filter1'] if params['filter1'].present?
    cookies[:filter2] = params['filter2'] if params['filter2'].present?
    render nothing: :true
  end
end
