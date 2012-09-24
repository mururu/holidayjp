Code.require_file "../test_helper.exs", __FILE__

defmodule HolidayjpTest do
  use ExUnit.Case

  test "holidays?" do
    assert Holidayjp.holiday?({2049,9,22})
    assert !Holidayjp.holiday?({2049,9,23})
  end
end
