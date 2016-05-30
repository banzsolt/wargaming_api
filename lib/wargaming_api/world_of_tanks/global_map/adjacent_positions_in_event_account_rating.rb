require 'wargaming_api/world_of_tanks/global_map'

module WargamingApi
  class WargamingApi::WorldOfTanks::GlobalMap
    class WargamingApi::WorldOfTanks::GlobalMap::AdjacentPositionsInEventAccountRating < WargamingApi::WorldOfTanks::GlobalMap

      attr_accessor :page_no, :event_id, :front_id, :limit, :account_id, :neighbours_count

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/globalmap/eventaccountratingneighbors'
        @event_id = 'black_gold_third_step'
        @front_id = '1511_eu_c4event1_front_1'
        @page_no = 1
        @limit = 100
        @account_id = 509851940
        @neighbours_count = 99
      end

      puts 'WorldOfTanks => GlobalMap -> AdjacentPositionsInEventAccountRating loaded.'
    end
  end
end