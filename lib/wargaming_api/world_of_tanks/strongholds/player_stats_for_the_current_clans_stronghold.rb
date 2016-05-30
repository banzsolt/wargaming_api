require 'wargaming_api/world_of_tanks/strongholds'

module WargamingApi
  class WargamingApi::WorldOfTanks::Strongholds
    class WargamingApi::WorldOfTanks::Strongholds::PlayerStatsForTheCurrentClansStronghold < WargamingApi::WorldOfTanks::Strongholds

      attr_accessor :access_token, :account_id

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/stronghold/accountstats'
        @access_token = '89da378a07d13a295d39d4149a153a8f2faa822a'
        @account_id = 509851940
      end

      puts 'WorldOfTanks => Strongholds -> PlayerStatsForTheCurrentClansStronghold loaded.'
    end
  end
end
