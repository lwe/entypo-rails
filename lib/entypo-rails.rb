require "entypo-rails/version"

# The entypo-rails plugin provides access to the Entypo pictograms
# by Daniel Bruce http://www.entypo.com in the Rails asset pipeline.
#
# It basically ensures that vendor/assets/fonts is on the asset
# pipeline path.
module Entypo
  class Engine < ::Rails::Engine
    config.assets.paths << File.expand_path("../../vendor/assets/fonts", __FILE__)
  end
end
