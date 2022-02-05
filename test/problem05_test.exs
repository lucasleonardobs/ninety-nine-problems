defmodule Problem05Test do
  use ExUnit.Case

  describe "last/1" do
    test "when the list provided is empty, return a empty list" do
      list = []

      response = Problem05.reverse(list)

      expected_response = []

      assert response == expected_response
    end

    test "when the list provided haves, return a reversed list" do
      list = [1, 2, 3, 4]

      response = Problem05.reverse(list)

      expected_response = [4, 3, 2, 1]

      assert response == expected_response
    end
  end
end
