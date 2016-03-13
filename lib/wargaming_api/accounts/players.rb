require 'wargaming_api/accounts'

module WargamingApi
  class WargamingApi::Accounts
    class WargamingApi::Accounts::Players < WargamingApi::Accounts

      attr_accessor :search, :limit #:req_fields

      def initialize
        @language = 'en'
        #@req_fields = []
        @search = ''
        @limit = 100
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/account/list'
      end

      def crawl
        require 'httparty'

        link = "http://#{WargamingApi::Accounts::Players.link}/"

        data = HTTParty.get(link, :query => self.attrs)
        object = JSON.parse(data.body)

        if object.length > 0
          if object['status'] == 'ok'
            return object['data']
          end
        end
      end

    end

    puts 'accounts -> Players loaded.'
  end
end
