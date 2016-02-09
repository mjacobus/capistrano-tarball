require 'test_helper'

class Capistrano::TarballTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Capistrano::Tarball::VERSION
  end

  def test_inherits_from_capistrano_scm
    assert new_tarball.is_a?(Capistrano::SCM)
  end

  private

  def new_tarball
    Capistrano::Tarball.new(Class.new, Module.new)
  end
end
