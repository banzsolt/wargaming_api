require 'wargaming_api/strongholds'

module WargamingApi
  class WargamingApi::Strongholds
    class WargamingApi::Strongholds::PlayerStatsForTheCurrentClansStronghold < WargamingApi::Strongholds

      attr_accessor :access_token, :account_id

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/stronghold/accountstats'
        @access_token = '89da378a07d13a295d39d4149a153a8f2faa822a'
        @account_id = 509851940
      end

      puts 'Strongholds -> PlayerStatsForTheCurrentClansStronghold loaded.'
    end
  end
end
