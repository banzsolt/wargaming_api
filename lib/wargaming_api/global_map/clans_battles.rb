require 'wargaming_api/global_map'

module WargamingApi
  class WargamingApi::GlobalMap
    class WargamingApi::GlobalMap::ClansBattles < WargamingApi::GlobalMap

      attr_accessor :clan_id, :limit, :page_no

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/globalmap/clanbattles'
        @limit = 100
        @page_no = 1
        @clan_id = 500002053
      end

      puts 'GlobalMap -> ClansBattles loaded.'
    end
  end
end