require 'wargaming_api/world_of_warplanes/account'

module WargamingApi
  class WargamingApi::WorldOfWarplanes::Account
    class WargamingApi::WorldOfWarplanes::Account::PlayersAircraft < WargamingApi::WorldOfWarplanes::Account

      attr_accessor :access_token, :account_id

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.worldofwarplanes.eu/wowp/account/planes'
        @access_token = ''
        @account_id = 509851940
      end

      puts 'WorldOfWarplanes => Account -> PlayersAircraft loaded.'
    end
  end
end