require 'wargaming_api/wargaming_net/accounts'

module WargamingApi
  class WargamingApi::WargamingNet::Accounts
    class WargamingApi::WargamingNet::Accounts::ListOfAccounts < WargamingApi::WargamingNet::Accounts

      attr_reader :game, :type
      attr_accessor :search, :limit

      def initialize
        @link = 'api.worldoftanks.eu/wgn/account/list'
        @application_id = WargamingApi::APP_TOKEN
        @language = 'en'
        @game = 'wot'
        @type = 'exact'
        @limit = 100
        @search = 'banzsolt'
      end

      def self.possible_game
        return %w(wotb wot wows wotg wowp)
      end

      def self.possible_type
        return %w(startswith exact)
      end

      def set_game(value)
        if WargamingApi::WargamingNet::Accounts::ListOfAccounts.possible_game.include? value
          @game = value
        else
          @game = 'wot'
        end
      end

      def set_type(value)
        if WargamingApi::WargamingNet::Accounts::ListOfAccounts.possible_type.include? value
          @game = value
        else
          @game = 'exact'
        end
      end

      puts 'WargamingNet => Accounts -> ListOfAccounts loaded.'
    end
  end
end