require 'wargaming_api/clan_ratings'

module WargamingApi
  class WargamingApi::ClanRatings
    class WargamingApi::ClanRatings::TopClans < WargamingApi::ClanRatings

      attr_reader :limit
      attr_accessor :date, :clan_id, :rank_field, :page_no

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/clanratings/top'
        @date = 1439769600
        @clan_id = 500002053
        @limit = 1000
        @rank_field = 'fb_elo_rating_8'
        @page_no = 1
      end

      def set_limit(value)
        if (0 < value) and (value <= 1000)
          @limit = value
        else
          @limit = 365
        end
      end

      puts 'ClanRatings -> TopClans loaded.'
    end
  end
end