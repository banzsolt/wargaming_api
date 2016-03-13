require 'wargaming_api/strongholds'

module WargamingApi
  class WargamingApi::Strongholds
    class WargamingApi::Strongholds::PlannedBattles < WargamingApi::Strongholds

      attr_accessor :clan_id

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/stronghold/plannedbattles'
        @clan_id = 500002053
      end

      puts 'Strongholds -> PlannedBattles loaded.'
    end
  end
end