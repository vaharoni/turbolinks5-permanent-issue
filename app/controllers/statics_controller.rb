class StaticsController < ApplicationController

  def show
  end

  def page_with_filters
    @show_back = true
    render 'show'
  end

  def page_without_filters

  end

  def update
    cookies[:filter1] = params['filter1'] if params['filter1'].present?
    cookies[:filter2] = params['filter2'] if params['filter2'].present?
    render nothing: :true
  end
end
