require 'wargaming_api/global_map'

module WargamingApi
  class WargamingApi::GlobalMap
    class WargamingApi::GlobalMap::ClanEventMissions < WargamingApi::GlobalMap

      attr_accessor :event_id, :page_no, :clan_id, :limit

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/globalmap/eventclantasks'
        @event_id = 'black_gold_third_step'
        @clan_id = 500002053
        @page_no = 1
        @limit = 20
      end

      puts 'GlobalMap -> ClanEventMissions loaded.'
    end
  end
end