class Solution {
    func topKFrequent(_ nums: [Int], _ k: Int) -> [Int] {
        var dict = [Int: [Int]]()

        for num in nums {
            dict[num, default: []].append(num)
        }
       
        return Array(
            dict.sorted { $0.value.count > $1.value.count }
                .prefix(k)
                .map { $0.key } 
        )
    }
}
