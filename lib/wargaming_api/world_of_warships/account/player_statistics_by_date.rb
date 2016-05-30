require 'wargaming_api/world_of_warships/account'

module WargamingApi
  class WargamingApi::WorldOfWarships::Account
    class WargamingApi::WorldOfWarships::Account::PlayerStatisticsByDate < WargamingApi::WorldOfWarships::Account

      attr_reader :extra
      attr_accessor :access_token, :account_id, :dates

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.worldofwarships.eu/wows/account/statsbydate'
        @account_id = 509851940
        @access_token = ''
        @extra = ''
        @dates = ''
      end

      def self.possible_extra
        return %w(pve)
      end

      def set_extra(value)
        if WargamingApi::WorldOfWarships::Account::PlayerStatisticsByDate.possible_extra.include? value
          @extra = value
        else
          @extra = ''
        end
      end

      puts 'WorldOfWarships => Account -> PlayerStatisticsByDate loaded.'
    end
  end
end