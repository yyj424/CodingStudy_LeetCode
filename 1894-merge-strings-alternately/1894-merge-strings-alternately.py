class Solution:
    def mergeAlternately(self, word1: str, word2: str) -> str:
        idx = 0
        merged = ""
        for i in range(min(len(word1), len(word2))):
            merged += word1[i] + word2[i]
            idx = i
        if len(word1) > len(word2):
            merged += word1[idx + 1:]
        elif len(word1) < len(word2):
            merged += word2[idx + 1:]
        
        return merged
        