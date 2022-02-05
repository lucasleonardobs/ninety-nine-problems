defmodule Problem03Test do
  use ExUnit.Case

  describe "last/1" do
    test "when the list provided and index are valid, returns your index value" do
      list = [:a, :b, :c, :d]
      index = 2

      response = Problem03.element_at(list, index)

      expected_response = :c

      assert response == expected_response
    end

    test "when the list provided is valid and index aren't valid, returns nil" do
      list = [:a, :b, :c, :d]
      index = 5

      response = Problem03.element_at(list, index)

      expected_response = nil

      assert response == expected_response
    end

    test "when the list provided is empty, returns nil" do
      list = []
      index = -1

      response = Problem03.element_at(list, index)

      expected_response = nil

      assert response == expected_response
    end
  end
end
