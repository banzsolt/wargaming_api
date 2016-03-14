require 'wargaming_api/global_map'

module WargamingApi
  class WargamingApi::GlobalMap
    class WargamingApi::GlobalMap::Provinces < WargamingApi::GlobalMap

      attr_reader :landing_type, :order_by
      attr_accessor :limit, :page_no, :front_id, :prime_hour, :arena_id, :daily_revenue_lte, :daily_revenue_gte,
                    :province_id

      def initialize
        @language = 'en'
        @application_id = WargamingApi::APP_TOKEN
        @link = 'api.worldoftanks.eu/wot/globalmap/provinces'
        @front_id = '1601_eu_season_front_1'
        @page_no = 1
        @limit = 100
        @prime_hour = ''
        @landing_type = ''
        @arena_id = ''
        @daily_revenue_lte = ''
        @daily_revenue_gte = ''
        @order_by = ''
        @province_id = ''
      end

      def self.possible_landing_type
        return %w(null auction tournament)
      end

      def self.possible_order_by
        return %w(province_id -province_id daily_revenue -daily_revenue prime_hour -prime_hour)
      end

      def set_landing_type(value)
        if WargamingApi::GlobalMap::Provinces.possible_landing_type.include? value
          @landing_type = value
        else
          @landing_type = ''
        end
      end

      def set_order_by(value)
        if WargamingApi::GlobalMap::Provinces.possible_order_by.include? value
          @order_by = value
        else
          @order_by = ''
        end
      end

      puts 'GlobalMap -> Provinces loaded.'
    end
  end
end
