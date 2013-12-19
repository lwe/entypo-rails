# Enable charmap in development mode, also makes it simpler to test it
Rails.application.routes.draw do
  get 'entypo/charmap', :to => 'entypo/charmap#index' if Entypo.charmap?
end
