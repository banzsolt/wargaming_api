require 'wargaming_api/player_ratings'

module WargamingApi
  class WargamingApi::PlayerRatings
    class WargamingApi::PlayerRatings::AdjacentPositionsInRating < WargamingApi::PlayerRatings

      attr_reader :battle_type
      attr_accessor :type, :account_id, :rank_field, :limit, :date

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/ratings/neighbors'
        @type = '1'
        @account_id = 509851940
        @battle_type = 'default'
        @limit = 9
        @date = 1457827200
        @rank_field = 'hits_ratio'
      end

      def self.possible_battle_type
        return %w(company random team default)
      end

      def set_battle_type(value)
        if WargamingApi::PlayerRatings::AdjacentPositionsInRating.possible_battle_type.include? value
          @battle_type = value
        else
          @battle_type = 'default'
        end
      end

      puts 'PlayerRatings -> AdjacentPositionsInRating loaded.'
    end
  end
end