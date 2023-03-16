defmodule LenghtListTest do
  use ExUnit.Case
  describe "call/1" do
    test "returns the list lenght" do
      list = [1,2,3,6,7]

      response = LenghtList.call(list)

      expect_response = 5

      assert response === expect_response
    end
  end
  describe "call/2" do
    test "returns the empty list" do
      list = []

      response = LenghtList.call(list)

      expect_response = 0

      assert response === expect_response
    end
  end
end
