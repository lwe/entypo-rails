require "entypo-rails/version"

module Entypo
  class Engine << ::Rails::Engine
    config.assets.paths << File.expand_path "../../vendor/assets/fonts", __FILE__
  end
end
