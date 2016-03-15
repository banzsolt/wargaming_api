require 'wargaming_api/clan_ratings'

module WargamingApi
  class WargamingApi::ClanRatings
    class WargamingApi::ClanRatings::DatesWithAvailableRatings < WargamingApi::ClanRatings

      attr_reader :limit

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/clanratings/dates'
        @limit = 365
      end

      def set_limit(value)
        if (0 < value) and (value <= 365)
          @limit = value
        else
          @limit = 365
        end
      end

      puts 'ClanRatings -> DatesWithAvailableRatings loaded.'
    end
  end
end