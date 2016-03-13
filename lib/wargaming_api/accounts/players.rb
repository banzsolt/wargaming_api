module WargamingApi
  class Accounts
    class Players

      attr_accessor :application_id, :search, :limit #:req_fields
      attr_reader :language

      def initialize
        @language = 'en'
        #@req_fields = []
        @search = ''
        @limit = 100
        @application_id = WargamingApi.app_id
      end

      def attrs
        attrs = Hash.new
        instance_variables.each do |var|
          str = var.to_s.gsub /^@/, ''
          attrs[str.to_sym] = instance_variable_get var
        end
        attrs
      end

      def set_language(value)
        if WargamingApi::Accounts::Players.possible_language.include? value
          @language = value
        else
          @language = 'en'
        end
      end

      def self.possible_language
        return %w(en ru pl de fr es zh-cn tr cs th vi ko)
      end

      def self.link
        return 'api.worldoftanks.eu/wot/account/list'
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
