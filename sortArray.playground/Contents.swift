/// create an integer array and write sorting logic. Use any best sorting algorithm. Don't use built in sort function

func sortArray(_ array: [Int]) -> [Int] {
    var arr = array

    for _ in 0..<arr.count {
        for j in 1..<arr.count {
            if arr[j - 1] > arr[j] {
                let temp = arr[j - 1]
                arr[j - 1] = arr[j]
                arr[j] = temp
            }
        }
    }
    return arr
}

var numbers = [10, 3, 7, 5, 2, 8, 6]
print(sortArray(numbers))
