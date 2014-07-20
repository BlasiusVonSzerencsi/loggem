require 'json'

module Loggem
  module Formatters
    class Json

      def call(data)
        JSON.dump data
      end

    end
  end
end