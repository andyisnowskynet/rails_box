class PagesController < ApplicationController
  
  # look in app/views/pages/ for the page name or render a 404
  def show
    if File.exists?(File.join(::Rails.root.to_s, "app", "views", "pages", "#{params[:page]}.html.haml"))
      render :template => "pages/#{params[:page]}"
    else
      render_404
    end
  end
end