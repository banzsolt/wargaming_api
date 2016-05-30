require 'wargaming_api/world_of_tanks/global_map'

module WargamingApi
  class WargamingApi::WorldOfTanks::GlobalMap
    class WargamingApi::WorldOfTanks::GlobalMap::EventAccountRating < WargamingApi::WorldOfTanks::GlobalMap

      attr_reader :in_rating
      attr_accessor :page_no, :event_id, :front_id, :limit

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/globalmap/eventaccountratings'
        @event_id = 'black_gold_third_step'
        @front_id = '1511_eu_c4event1_front_1'
        @page_no = 1
        @limit = 100
        @in_rating = 0
      end

      def self.possible_in_rating
        return %w(1 0)
      end

      def set_in_rating(value)
        if WargamingApi::WorldOfTanks::GlobalMap::EventAccountRating.possible_in_rating.include? value
          @in_rating = value
        else
          @in_rating = '0'
        end
      end

      puts 'WorldOfTanks => GlobalMap -> EventAccountRating loaded.'
    end
  end
end