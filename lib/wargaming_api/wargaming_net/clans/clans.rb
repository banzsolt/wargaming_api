require 'wargaming_api/wargaming_net/accounts'

module WargamingApi
  class WargamingApi::WargamingNet::Accounts
    class WargamingApi::WargamingNet::Clans::Clans < WargamingApi::WargamingNet::Clans

      attr_accessor :search, :limit, :page_no

      def initialize
        @link = 'api.worldoftanks.eu/wgn/clans/list'
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @search = 'VTEPS'
        @limit = 100
        @page_no = 1
      end

      puts 'WargamingNet => Clans -> Clans loaded.'
    end
  end
end