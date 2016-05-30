require 'wargaming_api/world_of_tanks/player_ratings'

module WargamingApi
  class WargamingApi::WorldOfTanks::PlayerRatings
    class WargamingApi::WorldOfTanks::PlayerRatings::TopPlayers < WargamingApi::WorldOfTanks::PlayerRatings

      attr_reader :battle_type
      attr_accessor :type, :rank_field, :limit, :date, :page_no

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/ratings/top'
        @type = '1'
        @battle_type = 'default'
        @limit = 99
        @date = 1457827200
        @page_no = 1
        @rank_field = 'hits_ratio'
      end

      def self.possible_battle_type
        return %w(company random team default)
      end

      def set_battle_type(value)
        if WargamingApi::WorldOfTanks::PlayerRatings::TopPlayers.possible_battle_type.include? value
          @battle_type = value
        else
          @battle_type = 'default'
        end
      end

      puts 'WorldOfTanks => PlayerRatings -> TopPlayers loaded.'
    end
  end
end