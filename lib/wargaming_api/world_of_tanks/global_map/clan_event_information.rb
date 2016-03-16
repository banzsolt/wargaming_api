require 'wargaming_api/world_of_tanks/global_map'

module WargamingApi
  class WargamingApi::WorldOfTanks::GlobalMap
    class WargamingApi::WorldOfTanks::GlobalMap::ClanEventInformation < WargamingApi::WorldOfTanks::GlobalMap

      attr_accessor :event_id, :front_id, :clan_id

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/globalmap/eventclaninfo'
        @event_id = '1511_eu_c4event1_front_1'
        @clan_id = 500002053
        @front_id = 'black_gold_third_step'
      end

      puts 'GlobalMap -> ClanEventInformation loaded.'
    end
  end
end