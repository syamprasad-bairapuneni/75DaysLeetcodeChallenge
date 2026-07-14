class Solution:
    def runningSum(self, nums: List[int]) -> List[int]:
        sums=[]
        total = 0
        for n in nums:
            total += n
            sums.append(total)
        return sums