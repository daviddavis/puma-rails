require "puma"

module Puma
  module Rails
    require "puma/rails/version"
  end
end

module Rack
  module Handler

    def self.default(options = {})
      Rack::Handler::Puma
    end

  end
end
