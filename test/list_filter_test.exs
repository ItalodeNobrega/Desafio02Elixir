defmodule ListFilterTest do
  use ExUnit.Case

  describe "call/1" do
    test "returns how odd numbers there is from list" do
      list = [:a, "number", 3, 6, 7, 9, "banana", 43, 10, 27]

      response = ListFilter.call(list)

      expected_response = 5

      assert response == expected_response
    end
  end
end
