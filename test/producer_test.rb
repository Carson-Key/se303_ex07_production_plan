gem 'minitest', '~> 5.4'
require 'minitest/autorun'
require 'minitest/pride'
require_relative '../lib/producer'
require_relative '../lib/province'
require_relative '../lib/data'

class ProducerTest < Minitest::Test

    def setup
        @asia_province = Province.new(sample_province_data)
        @asia = Producer.new(@asia_province, sample_province_data[0])
    end

end
