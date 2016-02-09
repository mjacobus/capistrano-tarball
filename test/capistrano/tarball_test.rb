require 'test_helper'

class Capistrano::TarballTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Capistrano::Tarball::VERSION
  end
end
