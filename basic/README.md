# Elixir Practice: Beginner to Intermediate Course (초급부터 중급까지 Elixir 연습 과정)

This project provides a structured learning path for Elixir, from beginner to intermediate levels, through a series of programming problems. Each problem is designed to introduce or reinforce core Elixir concepts, with corresponding tests to verify your solutions.

이 프로젝트는 일련의 프로그래밍 문제를 통해 Elixir를 초급부터 중급 수준까지 학습할 수 있는 체계적인 학습 경로를 제공합니다. 각 문제는 핵심 Elixir 개념을 소개하거나 강화하도록 설계되었으며, 솔루션을 검증하기 위한 해당 테스트가 포함되어 있습니다.

## Course Structure (코스 구조)

The problems are divided into two main levels: **Beginner** and **Intermediate**. Within each level, problems are grouped by concept to facilitate focused learning and repetition.

문제는 크게 **초급(Beginner)**과 **중급(Intermediate)** 두 가지 수준으로 나뉩니다. 각 수준 내에서 문제는 집중적인 학습과 반복을 용이하게 하기 위해 개념별로 그룹화되어 있습니다.

### How to Solve Problems and Run Tests (문제 해결 및 테스트 실행 방법)

1.  **Locate the Problem (문제 찾기):** Each problem has a dedicated implementation file in `lib/problemN.ex` and a test file in `test/problemN_test.exs`.
    각 문제는 `lib/problemN.ex`에 전용 구현 파일과 `test/problemN_test.exs`에 테스트 파일을 가지고 있습니다.
2.  **Implement Your Solution (솔루션 구현):** Open the `lib/problemN.ex` file, read the problem description in the `@moduledoc`, and implement the required function(s).
    `lib/problemN.ex` 파일을 열고 `@moduledoc`에 있는 문제 설명을 읽은 다음 필요한 함수를 구현합니다.
3.  **Run Tests (테스트 실행):** After implementing your solution, run the tests for that specific problem using the `mix test` command:
    솔루션을 구현한 후 다음 `mix test` 명령을 사용하여 해당 문제에 대한 테스트를 실행합니다.
    ```bash
    mix test test/problemN_test.exs
    ```
4.  **Iterate (반복):** Continue refining your implementation and re-running tests until all tests pass.
    모든 테스트가 통과할 때까지 구현을 계속 개선하고 테스트를 다시 실행합니다.

## Beginner Level Problems (초급 문제)

These problems focus on fundamental Elixir concepts, including basic arithmetic, comparison, logical operations, and simple data type manipulations.

이 문제들은 기본 산술, 비교, 논리 연산, 간단한 데이터 유형 조작을 포함한 기본적인 Elixir 개념에 중점을 둡니다.

*   **Problem 1: `Problem1.add/2`**
    *   **Concept (개념):** Basic arithmetic (addition). (기본 산술: 덧셈)
    *   **Description (설명):** Implement a function that adds two numbers. (두 숫자를 더하는 함수를 구현합니다.)
*   **Problem 2: `Problem2.subtract/2`**
    *   **Concept (개념):** Basic arithmetic (subtraction). (기본 산술: 뺄셈)
    *   **Description (설명):** Implement a function that subtracts the second number from the first. (첫 번째 숫자에서 두 번째 숫자를 빼는 함수를 구현합니다.)
*   **Problem 3: `Problem3.multiply/2`**
    *   **Concept (개념):** Basic arithmetic (multiplication). (기본 산술: 곱셈)
    *   **Description (설명):** Implement a function that multiplies two numbers. (두 숫자를 곱하는 함수를 구현합니다.)
*   **Problem 4: `Problem4.divide/2`**
    *   **Concept (개념):** Basic arithmetic (division). (기본 산술: 나눗셈)
    *   **Description (설명):** Implement a function that divides the first number by the second, handling both integer and float results. (첫 번째 숫자를 두 번째 숫자로 나누는 함수를 구현하며, 정수 및 부동 소수점 결과를 모두 처리합니다.)
*   **Problem 5: `Problem5.power/2`**
    *   **Concept (개념):** Basic arithmetic (exponentiation). (기본 산술: 거듭제곱)
    *   **Description (설명):** Implement a function that calculates the power of a base number to an exponent. (밑수를 지수만큼 거듭제곱하는 함수를 구현합니다.)
*   **Problem 6: `Problem6.modulo/2`**
    *   **Concept (개념):** Basic arithmetic (modulo). (기본 산술: 나머지 연산)
    *   **Description (설명):** Implement a function that calculates the remainder of a division. (나눗셈의 나머지를 계산하는 함수를 구현합니다.)
*   **Problem 7: `Problem7.is_greater/2`**
    *   **Concept (개념):** Comparison. (비교)
    *   **Description (설명):** Implement a function that checks if the first number is greater than the second. (첫 번째 숫자가 두 번째 숫자보다 큰지 확인하는 함수를 구현합니다.)
*   **Problem 8: `Problem8.is_equal/2`**
    *   **Concept (개념):** Comparison. (비교)
    *   **Description (설명):** Implement a function that checks if two values are equal. (두 값이 같은지 확인하는 함수를 구현합니다.)
*   **Problem 9: `Problem9.is_even/1`**
    *   **Concept (개념):** Conditional logic, modulo. (조건부 논리, 나머지 연산)
    *   **Description (설명):** Implement a function that checks if an integer is even. (정수가 짝수인지 확인하는 함수를 구현합니다.)
*   **Problem 10: `Problem10.is_odd/1`**
    *   **Concept (개념):** Conditional logic, modulo. (조건부 논리, 나머지 연산)
    *   **Description (설명):** Implement a function that checks if an integer is odd. (정수가 홀수인지 확인하는 함수를 구현합니다.)
*   **Problem 11: `Problem11.greet/1`**
    *   **Concept (개념):** String manipulation, function definition. (문자열 조작, 함수 정의)
    *   **Description (설명):** Implement a function that takes a name and returns a greeting message. (이름을 받아 환영 메시지를 반환하는 함수를 구현합니다.)
*   **Problem 12: `Problem12.concatenate/2`**
    *   **Concept (개념):** String manipulation. (문자열 조작)
    *   **Description (설명):** Implement a function that concatenates two strings. (두 문자열을 연결하는 함수를 구현합니다.)
*   **Problem 13: `Problem13.string_length/1`**
    *   **Concept (개념):** String manipulation. (문자열 조작)
    *   **Description (설명):** Implement a function that returns the length of a string. (문자열의 길이를 반환하는 함수를 구현합니다.)
*   **Problem 14: `Problem14.first_element/1`**
    *   **Concept (개념):** List operations. (리스트 연산)
    *   **Description (설명):** Implement a function that returns the first element of a list, or `nil` if the list is empty. (리스트의 첫 번째 요소를 반환하거나, 리스트가 비어 있으면 `nil`을 반환하는 함수를 구현합니다.)
*   **Problem 15: `Problem15.last_element/1`**
    *   **Concept (개념):** List operations. (리스트 연산)
    *   **Description (설명):** Implement a function that returns the last element of a list, or `nil` if the list is empty. (리스트의 마지막 요소를 반환하거나, 리스트가 비어 있으면 `nil`을 반환하는 함수를 구현합니다.)
*   **Problem 16: `Problem16.list_size/1`**
    *   **Concept (개념):** List operations. (리스트 연산)
    *   **Description (설명):** Implement a function that returns the number of elements in a list. (리스트의 요소 수를 반환하는 함수를 구현합니다.)

## Intermediate Level Problems (중급 문제)

These problems build upon beginner concepts, introducing recursion, pattern matching, and more complex data structures like lists and maps, along with error handling patterns.

이 문제들은 초급 개념을 기반으로 하며, 재귀, 패턴 매칭, 리스트 및 맵과 같은 더 복잡한 데이터 구조, 그리고 오류 처리 패턴을 소개합니다.

*   **Problem 17: `Problem17.factorial/1`**
    *   **Concept (개념):** Recursion, pattern matching. (재귀, 패턴 매칭)
    *   **Description (설명):** Implement a function to calculate the factorial of a non-negative integer. (음이 아닌 정수의 팩토리얼을 계산하는 함수를 구현합니다.)
*   **Problem 18: `Problem18.fibonacci/1`**
    *   **Concept (개념):** Recursion. (재귀)
    *   **Description (설명):** Implement a function to calculate the Nth Fibonacci number. (N번째 피보나치 수를 계산하는 함수를 구현합니다.)
*   **Problem 19: `Problem19.list_sum/1`**
    *   **Concept (개념):** List manipulation, recursion. (리스트 조작, 재귀)
    *   **Description (설명):** Implement a function to calculate the sum of all numbers in a list. (리스트에 있는 모든 숫자의 합을 계산하는 함수를 구현합니다.)
*   **Problem 20: `Problem20.list_length/1`**
    *   **Concept (개념):** List manipulation, recursion. (리스트 조작, 재귀)
    *   **Description (설명):** Implement a function to calculate the length of a list using recursion. (재귀를 사용하여 리스트의 길이를 계산하는 함수를 구현합니다.)
*   **Problem 21: `Problem21.list_reverse/1`**
    *   **Concept (개념):** List manipulation, recursion. (리스트 조작, 재귀)
    *   **Description (설명):** Implement a function to reverse a list using recursion. (재귀를 사용하여 리스트를 뒤집는 함수를 구현합니다.)
*   **Problem 22: `Problem22.merge_maps/2`**
    *   **Concept (개념):** Map manipulation. (맵 조작)
    *   **Description (설명):** Implement a function to merge two maps, with values from the second map taking precedence for overlapping keys. (두 맵을 병합하는 함수를 구현하며, 중복되는 키에 대해서는 두 번째 맵의 값이 우선합니다.)
*   **Problem 23: `Problem23.get_map_value/2`**
    *   **Concept (개념):** Map manipulation, error handling. (맵 조작, 오류 처리)
    *   **Description (설명):** Implement a function to safely retrieve a value from a map, returning `{:ok, value}` or `{:error, :not_found}`. (맵에서 값을 안전하게 검색하는 함수를 구현하며, `{:ok, 값}` 또는 `{:error, :not_found}`를 반환합니다.)
*   **Problem 24: `Problem24.safe_divide/2`**
    *   **Concept (개념):** Error handling. (오류 처리)
    *   **Description (설명):** Implement a function for safe division, returning `{:ok, result}` or `{:error, :division_by_zero}`. (안전한 나눗셈을 위한 함수를 구현하며, `{:ok, 결과}` 또는 `{:error, :division_by_zero}`를 반환합니다.)
*   **Problem 25: `Problem25.safe_map_access/2`**
    *   **Concept (개념):** Map manipulation, error handling. (맵 조작, 오류 처리)
    *   **Description (설명):** Implement a function for safe map access, returning `{:ok, value}` or `{:error, :key_not_found}`. (안전한 맵 접근을 위한 함수를 구현하며, `{:ok, 값}` 또는 `{:error, :key_not_found}`를 반환합니다.)

## Installation (설치)

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `basic` to your list of dependencies in `mix.exs`:

Hex에 패키지가 있는 경우, `mix.exs`의 의존성 목록에 `basic`을 추가하여 설치할 수 있습니다:

```elixir
def deps do
  [
    {:basic, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/basic>.

문서는 [ExDoc](https://github.com/elixir-lang/ex_doc)으로 생성하고 [HexDocs](https://hexdocs.pm)에 게시할 수 있습니다. 게시되면 문서는 <https://hexdocs.pm/basic>에서 찾을 수 있습니다.
