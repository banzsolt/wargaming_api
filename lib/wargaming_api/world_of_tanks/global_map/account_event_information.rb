require 'wargaming_api/world_of_tanks/global_map'

module WargamingApi
  class WargamingApi::WorldOfTanks::GlobalMap
    class WargamingApi::WorldOfTanks::GlobalMap::AccountEventInformation < WargamingApi::WorldOfTanks::GlobalMap

      attr_accessor :event_id, :front_id, :account_id

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/globalmap/eventaccountinfo'
        @event_id = 'black_gold_third_step'
        @account_id = 509851940
        @front_id = '1511_eu_c4event1_front_1'
      end

      puts 'WorldOfTanks => GlobalMap -> AccountEventInformation loaded.'
    end
  end
end