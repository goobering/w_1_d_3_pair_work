require "minitest/autorun"
require "minitest/rg"
require_relative "pair_work"

class Pair_work_ < MiniTest::Test

  def test_array_lengths()
    prices = [ 1.23, 6.98, 8.43, 2.45 ]
    costs = [ 4.23, 1.12, 0.52, 8.67 ]
    # assert_equal(false, large_negative_odd_result)

    result = array_length(prices, costs)

    assert_equal(8, result)
  end

  def test_array_sum()
    test_array = [1, 2, 3, 4, 5]

    result = array_sum(test_array)
    assert_equal(15, result) 
  end

  def test_find_item?()
    hogwarts = [ 'Hufflepuff', 'Slytherin', 'Gryffindor', 'Ravenclaw' ]
    item_1 = "Ravenclaw"
    item_2 = "Batman"

    result_1 = find_item?(hogwarts, item_1)
    result_2 = find_item?(hogwarts, item_2)

    assert_equal(true, result_1)
    assert_equal(false, result_2)
  end

  def test_get_first_key
    wallets = {
      'Ally' => 12,
      'John'  => 10,
      'Alan'  => 1356,
      'Steve' => 1
    }
    result = get_first_key(wallets)
    assert_equal('Ally', result)
  end

  def test_array_of_capitals()

    countries = {
      uk: {
        capital: 'Glasgow',
        population: 60000
      },
      france: {
        capital: 'Paris',
        population: 70000
      },
      italy: {
        capital: 'Rome',
        population: 56000
      }
    }

    expected = ['Glasgow', 'Paris', 'Rome']
    result = array_of_capitals(countries)
    assert_equal(expected, result)
  end



end