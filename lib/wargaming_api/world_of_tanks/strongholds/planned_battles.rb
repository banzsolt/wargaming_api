require 'wargaming_api/world_of_tanks/strongholds'

module WargamingApi
  class WargamingApi::WorldOfTanks::Strongholds
    class WargamingApi::WorldOfTanks::Strongholds::PlannedBattles < WargamingApi::WorldOfTanks::Strongholds

      attr_accessor :clan_id

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/stronghold/plannedbattles'
        @clan_id = 500002053
      end

      puts 'WorldOfTanks => Strongholds -> PlannedBattles loaded.'
    end
  end
end