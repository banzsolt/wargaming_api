require 'wargaming_api/wargaming_net/wg_league'

module WargamingApi
  class WargamingApi::WargamingNet::WgLeague
    class WargamingApi::WargamingNet::WgLeague::HallOfFame < WargamingApi::WargamingNet::WgLeague

      attr_accessor :limit, :page_no, :order_by, :account_id

      def initialize
        @link = 'api.worldoftanks.eu/wgn/league/halloffame'
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @limit = 1000
        @page_no = 1
        @order_by = ''
        @account_id = 509851940
      end

      puts 'WargamingNet => WgLeague -> HallOfFame loaded.'
    end
  end
end