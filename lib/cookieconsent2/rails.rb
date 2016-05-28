require "cookieconsent2/rails/version"

module Cookieconsent2
  module Rails
    class Engine < ::Rails::Engine
    end if defined?(::Rails)
  end
end
