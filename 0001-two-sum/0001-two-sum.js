/**
 * @param {number[]} nums
 * @param {number} target
 * @return {number[]}
 */
var twoSum = function(nums, target) {


    // Check if the element plus any other element givs us a target value
    for (let i = 0; i < nums.length; i++){
        for (let y = i + 1; y < nums.length; y++){
          // If yes, return their indexes
            if (nums[i] + nums[y] === target) return [i, y];
        }   
    }


};