require 'test_helper'

class TnqlTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Tnql::VERSION
  end
end
