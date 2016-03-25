require 'wargaming_api/world_of_tanks_blitz/clans'

module WargamingApi
  class WargamingApi::WorldOfTanksBlitz::Clans
    class WargamingApi::WorldOfTanksBlitz::Clans::Clans < WargamingApi::WorldOfTanksBlitz::Clans

      attr_accessor :search, :limit, :page_no

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.wotblitz.eu/wotb/clans/list'
        @search = 'VTEPS'
        @limit = 100
        @page_no = 1
      end

      puts 'WorldOfTanksBlitz => Clans -> Clans loaded.'
    end
  end
end