# 이 파일은 'lib/problem1.ex' 파일에 구현될 Problem1 모듈의 add/2 함수를 테스트합니다.
# 이 테스트들을 모두 통과하도록 'lib/problem1.ex' 파일을 수정하세요.
defmodule Problem1Test do
  use ExUnit.Case, async: true

  test "adds two integers" do
    assert Problem1.add(1, 2) == 3
    assert Problem1.add(5, 10) == 15
    assert Problem1.add(-1, 1) == 0
  end

  test "adds two floats" do
    assert Problem1.add(1.5, 2.5) == 4.0
    assert Problem1.add(0.1, 0.2) == 0.3
  end
end
