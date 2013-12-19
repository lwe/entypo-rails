require 'rails'

# The entypo-rails plugin provides access to the Entypo pictograms
# by Daniel Bruce http://www.entypo.com in the Rails asset pipeline.
module Entypo

  @@css_prefix = "icon"
  mattr_accessor :css_prefix

  @@charmap = Rails.env.development?
  mattr_accessor :charmap
  def self.charmap?; charmap end

  # Dummy engine so that lib/assets/stylesheets and vendor/assets/fonts
  # are picked up by Rails asset pipeline.
  class Engine < ::Rails::Engine
  end
end
