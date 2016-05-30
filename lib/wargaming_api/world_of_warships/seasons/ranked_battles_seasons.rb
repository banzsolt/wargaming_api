require 'wargaming_api/world_of_warships/seasons'

module WargamingApi
  class WargamingApi::WorldOfWarships::Seasons
    class WargamingApi::WorldOfWarships::Seasons::RankedBattlesSeasons < WargamingApi::WorldOfWarships::Seasons

      attr_accessor :season_id

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.worldofwarships.eu/wows/seasons/info'
        @season_id = ''
      end

      puts 'WorldOfWarships => Seasons -> RankedBattlesSeasons loaded.'
    end
  end
end