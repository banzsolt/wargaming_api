require 'wargaming_api/world_of_warships/seasons'

module WargamingApi
  class WargamingApi::WorldOfWarships::Seasons
    class WargamingApi::WorldOfWarships::Seasons::ShipsStatisticsInRankedBattles < WargamingApi::WorldOfWarships::Seasons

      attr_accessor :season_id, :account_id, :access_token, :ship_id

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.worldofwarships.eu/wows/seasons/shipstats'
        @season_id = ''
        @account_id = 509851940
        @access_token = ''
        @ship_id = ''
      end

      puts 'WorldOfWarships => Seasons -> ShipsStatisticsInRankedBattles loaded.'
    end
  end
end