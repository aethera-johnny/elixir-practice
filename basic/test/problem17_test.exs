defmodule Problem17Test do
  use ExUnit.Case, async: true

  test "calculates factorial of 0" do
    assert Problem17.factorial(0) == 1
  end

  test "calculates factorial of positive integers" do
    assert Problem17.factorial(1) == 1
    assert Problem17.factorial(2) == 2
    assert Problem17.factorial(3) == 6
    assert Problem17.factorial(5) == 120
    assert Problem17.factorial(10) == 3_628_800
  end

  # 추가적으로, 음수에 대한 처리를 어떻게 할지 고민해볼 수 있습니다.
  # 현재 @spec에는 non_neg_integer로 정의되어 있으므로, 유효하지 않은 입력에 대한 테스트는 생략합니다.
end
