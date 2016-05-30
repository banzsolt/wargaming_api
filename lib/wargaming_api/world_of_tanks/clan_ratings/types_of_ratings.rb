require 'wargaming_api/world_of_tanks/clan_ratings'

module WargamingApi
  class WargamingApi::WorldOfTanks::ClanRatings
    class WargamingApi::WorldOfTanks::ClanRatings::TypesOfRatings < WargamingApi::WorldOfTanks::ClanRatings

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/clanratings/types'
      end

      puts 'WorldOfTanks => ClanRatings -> TypesOfRatings loaded.'
    end
  end
end