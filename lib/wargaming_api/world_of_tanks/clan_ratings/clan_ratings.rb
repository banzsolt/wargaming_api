require 'wargaming_api/world_of_tanks/clan_ratings'

module WargamingApi
  class WargamingApi::WorldOfTanks::ClanRatings
    class WargamingApi::WorldOfTanks::ClanRatings::ClanRatings < WargamingApi::WorldOfTanks::ClanRatings

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