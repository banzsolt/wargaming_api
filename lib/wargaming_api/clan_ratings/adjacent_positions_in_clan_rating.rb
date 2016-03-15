require 'wargaming_api/clan_ratings'

module WargamingApi
  class WargamingApi::ClanRatings
    class WargamingApi::ClanRatings::AdjacentPositionsInClanRating < WargamingApi::ClanRatings

      attr_reader :limit
      attr_accessor :date, :clan_id, :rank_field

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/clanratings/neighbors'
        @date = 1439769600
        @clan_id = 500002053
        @limit = 50
        @rank_field = 'fb_elo_rating_8'
      end

      def set_limit(value)
        if (0 < value) and (value <= 50)
          @limit = value
        else
          @limit = 365
        end
      end

      puts 'ClanRatings -> AdjacentPositionsInClanRating loaded.'
    end
  end
end