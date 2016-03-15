require 'wargaming_api/player_ratings'

module WargamingApi
  class WargamingApi::PlayerRatings
    class WargamingApi::PlayerRatings::PlayerRatings < WargamingApi::PlayerRatings

      attr_reader :battle_type
      attr_accessor :type, :account_id, :date

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/ratings/accounts'
        @type = '1'
        @account_id = 509851940
        @battle_type = 'default'
        @date = 1457827200
      end

      def self.possible_battle_type
        return %w(company random team default)
      end

      def set_battle_type(value)
        if WargamingApi::PlayerRatings::PlayerRatings.possible_battle_type.include? value
          @battle_type = value
        else
          @battle_type = 'default'
        end
      end

      puts 'PlayerRatings -> PlayerRatings loaded.'
    end
  end
end