require 'active_record'
require 'logger'

module DataAnon
  module Utils
    module Logging

      def logger
        @@logger
      end

      def logger= logger
        @@logger = logger
      end

    end
  end
end
