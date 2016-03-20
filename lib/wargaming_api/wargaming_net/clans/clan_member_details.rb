require 'wargaming_api/wargaming_net/clans'

module WargamingApi
  class WargamingApi::WargamingNet::Clans
    class WargamingApi::WargamingNet::Clans::ClanMemberDetails < WargamingApi::WargamingNet::Clans

      attr_accessor :account_id

      def initialize
        @link = 'api.worldoftanks.eu/wgn/clans/membersinfo'
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @account_id = 509851940
      end

      puts 'WargamingNet => Clans -> ClanMemberDetails loaded.'
    end
  end
end