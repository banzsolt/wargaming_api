require 'wargaming_api/strongholds'

module WargamingApi
  class WargamingApi::Strongholds
    class WargamingApi::Strongholds::ClansStronghold < WargamingApi::Strongholds

      attr_accessor :access_token, :clan_id

      def initialize
        @language = 'en'
        @clan_id = 500002053
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/stronghold/info'
        @access_token = '89da378a07d13a295d39d4149a153a8f2faa822a'
        @extra = ''
      end

      puts 'Strongholds -> ClansStronghold loaded.'
    end
  end
end
