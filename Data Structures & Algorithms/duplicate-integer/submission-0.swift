class Solution {
    func hasDuplicate(_ nums: [Int]) -> Bool {
        var dups = [Int]()
        for i in nums {
            if dups.contains(i) {
                return true
            } else {
                dups.append(i)
            }
        }
        return false 
    }
}
