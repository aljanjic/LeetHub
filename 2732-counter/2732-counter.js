/**
 * @param {number} n
 * @return {Function} counter
 */

var createCounter = function(n) {
    let noCalls = 0
    return function() {
        noCalls += 1;
        return n + noCalls - 1;
    };
};


/** 
 * const counter = createCounter(10)
 * counter() // 10
 * counter() // 11
 * counter() // 12
 */