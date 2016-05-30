require 'wargaming_api/world_of_warships/seasons'

module WargamingApi
  class WargamingApi::WorldOfWarships::Seasons
    class WargamingApi::WorldOfWarships::Seasons::PlayersStatisticsInRankedBattles < WargamingApi::WorldOfWarships::Seasons

      attr_accessor :account_id, :access_token, :season_id

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.worldofwarships.eu/wows/seasons/accountinfo'
        @season_id = ''
        @account_id = 509851940
        @access_token = ''
      end

      puts 'WorldOfWarships => Seasons -> PlayersStatisticsInRankedBattles loaded.'
    end
  end
end