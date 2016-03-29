require 'wargaming_api/world_of_warplanes/player_ratings'

module WargamingApi
  class WargamingApi::WorldOfWarplanes::PlayerRatings
    class WargamingApi::WorldOfWarplanes::PlayerRatings::PlayerRatings < WargamingApi::WorldOfWarplanes::PlayerRatings

      attr_accessor :type, :date, :account_id

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.worldofwarplanes.eu/wowp/ratings/accounts'
        @type = '7'
        @date = ''
        @account_id = 509851940
      end

      puts 'WorldOfWarplanes => PlayerRatings -> PlayerRatings loaded.'
    end
  end
end