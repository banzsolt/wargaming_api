require 'wargaming_api/world_of_tanks/strongholds'

module WargamingApi
  class WargamingApi::WorldOfTanks::Strongholds
    class WargamingApi::WorldOfTanks::Strongholds::Structures < WargamingApi::WorldOfTanks::Strongholds

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/stronghold/buildings'
      end

      puts 'WorldOfTanks => Strongholds -> Structures loaded.'
    end
  end
end