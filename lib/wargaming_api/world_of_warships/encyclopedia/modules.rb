require 'wargaming_api/world_of_warships/encyclopedia'

module WargamingApi
  class WargamingApi::WorldOfWarships::Encyclopedia
    class WargamingApi::WorldOfWarships::Encyclopedia::Modules < WargamingApi::WorldOfWarships::Encyclopedia

      attr_accessor :module_id, :type

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.worldofwarships.eu/wows/encyclopedia/modules'
        @module_id = ''
        @type = ''
      end

      puts 'WorldOfWarships => Account -> Modules loaded.'
    end
  end
end