class SearchController < ApplicationController

  def index
    @results = Binged::Client.new.image(params[:q]).from_site('rubyonrails.org').per_page(10).fetch.results || []
  end

end
