require 'test_helper'

class WineTest < ActiveSupport::TestCase

  test "persistence works" do
    created_wine = Wine.create(name:'Created', year:1999,winery:'Winery',country:'Mexico',varietal:'Merlot')
    found_wine = Wine.find created_wine.id
    assert_not_nil found_wine
    assert_equal 'Created', found_wine.name
    assert_equal 1999, found_wine.year
    assert_equal 'Winery', found_wine.winery
    assert_equal 'Mexico', found_wine.country
    assert_equal 'Merlot', found_wine.varietal
  end

  test "update from a fixture" do
    wine = wines(:testwine)
    assert_equal 2000, wine.year
    wine.year = 2001
    wine.save
    updated = Wine.find(wine.id)
    assert_equal 2001, wine.year
  end
end
