require 'wargaming_api/world_of_tanks/authentication'

module WargamingApi
  class WargamingApi::WorldOfTanks::Authentication
    class WargamingApi::WorldOfTanks::Authentication::OpenIDLogin < WargamingApi::WorldOfTanks::Authentication

      attr_accessor :expires_at, :redirect_uri, :display, :nofollow

      def initialize
        @language = 'en'
        @account_id = 509851940
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/auth/login'
      end

      puts 'WorldOfTanks => Authentication -> OpenIDLogin loaded.'
    end
  end
end