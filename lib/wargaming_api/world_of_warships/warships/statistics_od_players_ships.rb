require 'wargaming_api/world_of_warships/warships'

module WargamingApi
  class WargamingApi::WorldOfWarships::Warships
    class WargamingApi::WorldOfWarships::Warships::StatisticsOdPlayersShips < WargamingApi::WorldOfWarships::Warships

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.worldofwarships.eu/wows/ships/stats'
      end

      puts 'WorldOfWarships => Warships -> StatisticsOdPlayersShips loaded.'
    end
  end
end