/**
 * @param {number[]} arr
 * @param {Function} fn
 * @return {number[]}
 */
var map = function(arr, fn) {

    const result = [];

    for(let i = 0; i < arr.length; i++){
        result.push(fn(arr[i], i))
    }

    return result;

    // if (fn.name === 'plusone'){
    //     const result = [];
    //     for (let i = 0; i < arr.length; i++){
    //         result.push(arr[i] + 1);
    //     }
    //     return result
    // } else if (fn.name === 'plusI'){
    //     const result = [];
    //     for (let i = 0; i < arr.length; i++){
    //         result.push(arr[i] + i);
    //     }
    //     return result;
    // } else {
    //     const result = [];
    //     for (let i = 0; i < arr.length; i++){
    //         result.push(42);
    //     }
    //     return result;
    // }
};