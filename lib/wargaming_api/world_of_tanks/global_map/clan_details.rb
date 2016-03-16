require 'wargaming_api/world_of_tanks/global_map'

module WargamingApi
  class WargamingApi::WorldOfTanks::GlobalMap
    class WargamingApi::WorldOfTanks::GlobalMap::ClanDetails < WargamingApi::WorldOfTanks::GlobalMap

      attr_accessor :clan_id, :access_token

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/globalmap/claninfo'
        @access_token = '89da378a07d13a295d39d4149a153a8f2faa822a'
        @clan_id = 500002053
      end

      puts 'GlobalMap -> ClanDetails loaded.'
    end
  end
end

