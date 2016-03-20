require 'wargaming_api/wargaming_net/accounts'

module WargamingApi
  class WargamingApi::WargamingNet::Accounts
    class WargamingApi::WargamingNet::Clans::MessageBoard < WargamingApi::WargamingNet::Clans

      attr_accessor :access_token

      def initialize
        @link = 'api.worldoftanks.eu/wgn/clans/messageboard'
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @access_token = '0710bb4eb4568a157047dc86bb5f394e2b357617'
      end

      puts 'WargamingNet => Clans -> MessageBoard loaded.'
    end
  end
end