class Solution {
    func hasDuplicate(_ nums: [Int]) -> Bool {
        var dups = Set<Int>()
        for i in nums {
            if dups.contains(i) {
                return true
            }
            dups.insert(i)
        }
        return false 
    }
}
