require 'wargaming_api/clan_ratings'

module WargamingApi
  class WargamingApi::ClanRatings
    class WargamingApi::ClanRatings::ClanRatings < WargamingApi::ClanRatings

      attr_accessor :date, :clan_id

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/clanratings/clans'
        @date = 1439769600
        @clan_id = 500002053
      end

      puts 'ClanRatings -> ClanRatings loaded.'
    end
  end
end