func timesTable (_ times:Int)
{
    print("\(times)단")
    var count : Int = 1
    while count < 10
    {
        print ("\(times) * \(count) = \(times * count)")
        count += 1
    }
}

func triangular (num : Int) -> Int
{
    var count : Int = 0
    var result : Int = 0
    while count < 11
    {
        result  += count
        count += 1
    }
    return result
}

triangular(num: 10)

func rivers (num : Int) -> Int
{
    var result : Int = 0
    var tempNum : Int = num
    var num1 : Int = 0
    var num2 : Int = 0
    var num3 : Int = 0
    num1 = tempNum % 10 * 100
    num2 = tempNum % 100 / 10 * 10
    num3 = tempNum / 100 * 1
    result = num1 + num2 + num3
    return result
}
rivers(num: 341)

//func timesTable (dan : Int) -> Int
//{
//    var dan : Int = 0
//    var num : Int = 0
//    var result : Int = 0
//    for dan in 1..<10
//    {
//        for num in 1..<10
//        {
//
//        }
//        return 0
//    }
//}

func factorial (num : Int) -> Int
{
    var result : Int = 1
    for num in 1...num
    {
        result *= num
    }
    return result
}
factorial(num: 4)
// 반대로 생각..
func count (num : Int) -> Int
{
    var result : Int = 0
    if num % 2 == 0
    {
        for num in 1..<2
        {
            result = num / 2
        }
    }else{
        (num) * 3 + 1
    }
    return result
}
//하사드
func harshad (num : Int) -> Bool
{
    var tempNum : Int = num
    var totalNum : Int = 0
    whlie tempNum < 0
    {
        tempNum = tempNum / 10
        sumNum += tempNum % 10
    }
}
