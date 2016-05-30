require 'wargaming_api/world_of_warships/encyclopedia'

module WargamingApi
  class WargamingApi::WorldOfWarships::Encyclopedia
    class WargamingApi::WorldOfWarships::Encyclopedia::Commanders < WargamingApi::WorldOfWarships::Encyclopedia

      attr_accessor :commander_id

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.worldofwarships.eu/wows/encyclopedia/crews'
        @commander_id = ''
      end

      puts 'WorldOfWarships => Account -> Commanders loaded.'
    end
  end
end