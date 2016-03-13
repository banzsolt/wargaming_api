require 'wargaming_api/authentication'

module WargamingApi
  class WargamingApi::Authentication
    class WargamingApi::Authentication::OpenIDLogin < WargamingApi::Authentication

      attr_accessor :expires_at, :redirect_uri, :display, :nofollow

      def initialize
        @language = 'en'
        @account_id = 509851940
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/auth/login'
      end

      puts 'Accounts -> PlayersAchievements loaded.'
    end
  end
end