require 'wargaming_api/world_of_warships/account'

module WargamingApi
  class WargamingApi::WorldOfWarships::Account
    class WargamingApi::WorldOfWarships::Account::PlayerPersonalData < WargamingApi::WorldOfWarships::Account

      attr_reader :extra
      attr_accessor :access_token, :account_id

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.worldofwarships.eu/wows/account/info'
        @account_id = 509851940
        @access_token = ''
        @extra = ''
      end

      def self.possible_extra
        return %w(private.grouped_contacts private.port statistics.club statistics.pve statistics.pve_div2
                  statistics.pve_div3 statistics.pve_solo statistics.pvp_div2 statistics.pvp_div3 statistics.pvp_solo
                  statistics.rank_div2 statistics.rank_div3 statistics.rank_solo)
      end

      def set_extra(value)
        if WargamingApi::WorldOfWarships::Account::PlayerPersonalData.possible_extra.include? value
          @extra = value
        else
          @extra = ''
        end
      end

      puts 'WorldOfWarships => Account -> PlayerPersonalData loaded.'
    end
  end
end