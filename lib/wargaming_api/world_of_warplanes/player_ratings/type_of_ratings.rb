require 'wargaming_api/world_of_warplanes/player_ratings'

module WargamingApi
  class WargamingApi::WorldOfWarplanes::PlayerRatings
    class WargamingApi::WorldOfWarplanes::PlayerRatings::TypeOfRatings < WargamingApi::WorldOfWarplanes::PlayerRatings

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.worldofwarplanes.eu/wowp/ratings/types'
      end

      puts 'WorldOfWarplanes => PlayerRatings -> TypeOfRatings loaded.'
    end
  end
end