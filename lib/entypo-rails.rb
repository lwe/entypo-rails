# The entypo-rails plugin provides access to the Entypo pictograms
# by Daniel Bruce http://www.entypo.com in the Rails asset pipeline.
module Entypo

  # Dummy engine so that lib/assets/stylesheets and vendor/assets/fonts
  # are picked up by Rails asset pipeline.
  class Engine < ::Rails::Engine
  end
end
