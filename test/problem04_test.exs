defmodule Problem04Test do
  use ExUnit.Case

  describe "last/1" do
    test "when the list provided is empty, return 0" do
      list = [1, 2, 3, 4]

      response = Problem04.size(list)

      expected_response = 4

      assert response == expected_response
    end

    test "when the list provided have item, return a last item" do
      list = []

      response = Problem04.size(list)

      expected_response = 0

      assert response == expected_response
    end
  end
end
