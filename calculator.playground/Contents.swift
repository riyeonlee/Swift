import UIKit

class Caculator{

  func sum(number: Double, number2: Double) -> Double {
        return number + number2
  }
  func Substrac(number: Double, number2: Double) ->         Double{
       return number - number2
  }
  func Multiply(number: Double, number2: Double) ->         Double{
      return number * number2
  }
  func Divided(number: Double, number2: Double) ->          Double{
      return number / number2
  }


  }

var num1 = 2.0
var num2 = 3.0

var p = Caculator()
print(p.sum(number: num1, number2: num2))
print(p.Substrac(number: num1, number2: num2))
print(p.Multiply(number: num1, number2: num2))
print(p.Divided(number: num1, number2: num2))

var profile = """
"첫번째 값은 \(num1) 입니다."
"두번쨰 값은 \(num2) 입니다."
"더한 값은 \(num1+num2) 입니다."
"뺀 값은 \(num1-num2) 입니다."
"곱한 값은 \(num1*num2) 입니다."
"나눈 값은 \(num1/num2) 입니다."
"""


print(profile)
