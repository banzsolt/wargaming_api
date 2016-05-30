require 'wargaming_api/world_of_tanks/player_ratings'

module WargamingApi
  class WargamingApi::WorldOfTanks::PlayerRatings
    class WargamingApi::WorldOfTanks::PlayerRatings::TypesOfRatings < WargamingApi::WorldOfTanks::PlayerRatings

      attr_reader :battle_type

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/ratings/types'
        @battle_type = 'default'
      end

      def self.possible_battle_type
        return %w(company random team default)
      end

      def set_battle_type(value)
        if WargamingApi::WorldOfTanks::PlayerRatings::TypesOfRatings.possible_battle_type.include? value
          @battle_type = value
        else
          @battle_type = 'default'
        end
      end

      puts 'WorldOfTanks => PlayerRatings -> TypesOfRatings loaded.'
    end
  end
end