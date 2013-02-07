# Enable charmap in development mode, also makes it simpler to test it
Rails.application.routes.draw do
  get '_entypo/charmap', :to => 'entypo/charmap#index' if Rails.env.development?
end
