class PagesController < ApplicationController
  def root
    send_data 'empty'
  end
end
