require 'wargaming_api/world_of_warplanes/player_ratings'

module WargamingApi
  class WargamingApi::WorldOfWarplanes::PlayerRatings
    class WargamingApi::WorldOfWarplanes::PlayerRatings::TopPlayers < WargamingApi::WorldOfWarplanes::PlayerRatings

      attr_accessor :type, :date, :rank_field, :limit, :page_no

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.worldofwarplanes.eu/wowp/ratings/top'
        @type = '7'
        @date = ''
        @rank_field = 'xp_avg'
        @limit = 1000
        @page_no = 1
      end

      puts 'WorldOfWarplanes => PlayerRatings -> TopPlayers loaded.'
    end
  end
end