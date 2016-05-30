require 'wargaming_api/world_of_warships/encyclopedia'

module WargamingApi
  class WargamingApi::WorldOfWarships::Encyclopedia
    class WargamingApi::WorldOfWarships::Encyclopedia::Upgrades < WargamingApi::WorldOfWarships::Encyclopedia

      attr_accessor :upgrade_id

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.worldofwarships.eu/wows/encyclopedia/upgrades'
        @upgrade_id = ''
      end

      puts 'WorldOfWarships => Encyclopedia -> Upgrades loaded.'
    end
  end
end