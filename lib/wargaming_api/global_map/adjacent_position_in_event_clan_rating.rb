require 'wargaming_api/global_map'

module WargamingApi
  class WargamingApi::GlobalMap
    class WargamingApi::GlobalMap::AdjacentPositionInEventClanRating < WargamingApi::GlobalMap

      attr_accessor :clan_id, :event_id, :front_id, :limit

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/globalmap/eventratingneighbors'
        @event_id = 'black_gold_third_step'
        @front_id = '1511_eu_c4event1_front_1'
        @clan_id = 500002053
        @limit = 99
      end

      puts 'GlobalMap -> AdjacentPositionInEventClanRating loaded.'
    end
  end
end