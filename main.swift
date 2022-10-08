
// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let unsortedIntegers = [5, 1, 4, 2, 8]
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧

var arrayOfWords = [String]()
func read(_ array: inout [String]) {
    var line : String?

    repeat {
        line = readLine()
        if line != nil {
            array.append(line!)
        }
    } while line != nil
}
 func swap(integers:inout [String], firstIndex: Int, secondIndex: Int) { 
     return integers.swapAt(firstIndex,secondIndex)
 }
 func BubbleSorter(_ array: [String]) -> [String] {
     var totalSwap = 0
     var pass = 0
     var sortedIntegers = array
     var currentSwap = 0
     repeat {
         currentSwap = 0
         for index in 1..<sortedIntegers.count {
             if sortedIntegers[index] < sortedIntegers[index - 1] {
                 swap(integers:&sortedIntegers, firstIndex: index-1, secondIndex:index)
                 currentSwap += 1
                 totalSwap += 1
             }
         }
         pass += 1
     } while currentSwap > 0
     return sortedIntegers
 }
 var unsorted = [""]
 read(&arrayOfWords)
 unsorted.remove(at: 0)
 print(BubbleSorter(arrayOfWords))
