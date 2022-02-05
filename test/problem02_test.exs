defmodule Problem02Test do
  use ExUnit.Case

  describe "last/1" do
    test "when the list provided is empty, return a nil" do
      list = []

      response = Problem02.last(list)

      expected_response = nil

      assert response == expected_response
    end

    test "when the list provided have item, return the last but one item" do
      list = [:x, :y, :z]

      response = Problem02.last(list)

      expected_response = :y

      assert response == expected_response
    end

    test "when the list provided have only one item, return nil" do
      list = [:x]

      response = Problem02.last(list)

      expected_response = nil

      assert response == expected_response
    end
  end
end
