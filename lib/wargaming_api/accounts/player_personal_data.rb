require 'wargaming_api/accounts'

module WargamingApi
  class Accounts
    class WargamingApi::Accounts::PlayerPersonalData < WargamingApi::Accounts

      attr_accessor :search, :limit #:req_fields
      attr_reader :language

      def initialize
        @language = 'en'
        #@req_fields = []
        @search = ''
        @limit = 100
        @application_id = WargamingApi::APP_TOKEN
      end



    end
  end
end
