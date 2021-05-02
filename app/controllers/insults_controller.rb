require 'open-uri'

class InsultsController < ApplicationController
  def get
    render plain: open("https://insult.mattbas.org/api/insult").read
  end
end
