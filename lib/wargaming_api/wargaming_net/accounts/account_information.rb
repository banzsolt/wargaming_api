require 'wargaming_api/wargaming_net/accounts'

module WargamingApi
  class WargamingApi::WargamingNet::Accounts
    class WargamingApi::WargamingNet::Accounts::AccountInformation < WargamingApi::WargamingNet::Accounts

      attr_accessor :access_token, :account_id

      def initialize
        @link = 'api.worldoftanks.eu/wgn/account/info'
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @access_token = '0710bb4eb4568a157047dc86bb5f394e2b357617'
        @account_id = 509851940
      end

      puts 'WargamingNet => Accounts -> AccountInformation loaded.'
    end
  end
end