require 'wargaming_api/world_of_warplanes/player_ratings'

module WargamingApi
  class WargamingApi::WorldOfWarplanes::PlayerRatings
    class WargamingApi::WorldOfWarplanes::PlayerRatings::DatesWithAvailableRatings < WargamingApi::WorldOfWarplanes::PlayerRatings

      attr_accessor :account_id, :type

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.worldofwarplanes.eu/wowp/ratings/dates'
        @type = '7'
        @account_id = 509851940
      end

      puts 'WorldOfWarplanes => PlayerRatings -> DatesWithAvailableRatings loaded.'
    end
  end
end
