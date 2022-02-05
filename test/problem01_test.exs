defmodule Problem01Test do
  use ExUnit.Case

  describe "last/1" do
    test "when the list provided is empty, return a nil" do
      list = []

      response = Problem01.last(list)

      expected_response = nil

      assert response == expected_response
    end

    test "when the list provided have item, return a last item" do
      list = [:x, :y, :z]

      response = Problem01.last(list)

      expected_response = :z

      assert response == expected_response
    end
  end
end
