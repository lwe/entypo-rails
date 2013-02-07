require 'entypo-rails'
require 'entypo/charmap'

module Entypo

  class CharmapController < ApplicationController
    def index
      @icons = Entypo::Charmap.icons
      render action: 'index', layout: false
    end
  end
end
