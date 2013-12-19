require 'rails'
require 'entypo/version'

# The entypo-rails plugin provides access to the Entypo pictograms
# by Daniel Bruce http://www.entypo.com in the Rails asset pipeline.
module Entypo

  # String used as CSS Prefix before the icon name defined by entypo, this can
  # be set to avoid conflicts with other libraries like bootstrap.
  #
  # The default is "icon"
  @@css_prefix = "icon"
  mattr_accessor :css_prefix

  # Boolean which controls in which cases the route charmap route is drawn (or
  # not), when set to `true` the route is drawn.
  #
  # Defaults to `true` in Rails development env.
  @@charmap = Rails.env.development?
  mattr_accessor :charmap
  def self.charmap?; charmap end

  # Dummy engine so that lib/assets/stylesheets and vendor/assets/fonts
  # are picked up by Rails asset pipeline.
  class Engine < ::Rails::Engine
  end
end
