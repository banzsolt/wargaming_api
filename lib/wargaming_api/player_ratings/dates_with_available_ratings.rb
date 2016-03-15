require 'wargaming_api/player_ratings'

module WargamingApi
  class WargamingApi::PlayerRatings
    class WargamingApi::PlayerRatings::DatesWithAvailableRatings < WargamingApi::PlayerRatings

      attr_reader :battle_type
      attr_accessor :type, :account_id

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/ratings/dates'
        @type = '1'
        @account_id = 509851940
        @battle_type = 'default'
      end

      def self.possible_battle_type
        return %w(company random team default)
      end

      def set_battle_type(value)
        if WargamingApi::PlayerRatings::DatesWithAvailableRatings.possible_battle_type.include? value
          @battle_type = value
        else
          @battle_type = 'default'
        end
      end

      puts 'PlayerRatings -> DatesWithAvailableRatings loaded.'
    end
  end
end