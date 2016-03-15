require 'wargaming_api/clan_ratings'

module WargamingApi
  class WargamingApi::ClanRatings
    class WargamingApi::ClanRatings::TypesOfRatings < WargamingApi::ClanRatings

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/clanratings/types'
      end

      puts 'ClanRatings -> TypesOfRatings loaded.'
    end
  end
end