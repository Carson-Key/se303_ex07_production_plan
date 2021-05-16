gem 'minitest', '~> 5.4'
require 'minitest/autorun'
require 'minitest/pride'
require_relative '../lib/producer'

class ProducerTest < Minitest::Test

    def setup
        @asia = Province.new(sample_province_data)
    end

end
