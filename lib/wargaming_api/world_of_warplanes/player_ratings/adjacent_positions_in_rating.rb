require 'wargaming_api/world_of_warplanes/player_ratings'

module WargamingApi
  class WargamingApi::WorldOfWarplanes::PlayerRatings
    class WargamingApi::WorldOfWarplanes::PlayerRatings::AdjacentPositionsInRating < WargamingApi::WorldOfWarplanes::PlayerRatings

      attr_accessor :type, :date, :account_id, :rank_field, :limit

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.worldofwarplanes.eu/wowp/ratings/neighbors'
        @type = '7'
        @date = ''
        @account_id = 509851940
        @rank_field = 'xp_avg'
        @limit = 10
      end

      puts 'WorldOfWarplanes => PlayerRatings -> AdjacentPositionsInRating loaded.'
    end
  end
end