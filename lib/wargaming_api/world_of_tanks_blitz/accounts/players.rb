require 'wargaming_api/world_of_tanks_blitz/accounts'

module WargamingApi
  class WargamingApi::WorldOfTanksBlitz::Accounts
    class WargamingApi::WorldOfTanksBlitz::Accounts::Players < WargamingApi::WorldOfTanksBlitz::Accounts

      attr_reader :type
      attr_accessor :search, :limit

      def initialize
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @link = 'api.wotblitz.eu/wotb/account/list'
        @type = 'startswith'
        @search = 'banzsolt'
        @limit = 100
      end

      def self.possible_type
        return %w(startswith exact)
      end

      def set_type(value)
        if WargamingApi::WorldOfTanksBlitz::Accounts::Players.possible_type.include? value
          @game = value
        else
          @game = 'startswith'
        end
      end

      puts 'WorldOfTanksBlitz => Accounts -> Players loaded.'
    end
  end
end