require 'wargaming_api/global_map'

module WargamingApi
  class WargamingApi::GlobalMap
    class WargamingApi::GlobalMap::EventRating < WargamingApi::GlobalMap

      attr_accessor :page_no, :event_id, :front_id, :limit

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/globalmap/eventrating'
        @event_id = 'black_gold_third_step'
        @front_id = '1511_eu_c4event1_front_1'
        @page_no = 1
        @limit = 100
      end

      puts 'GlobalMap -> EventRating loaded.'
    end
  end
end