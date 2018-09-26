'use strict'
function countUniqueFirstLetters (str){
    // split string into words, get char at index[0] of each word, push that char
    // onto a new string
    const words = str.toLowerCase().split(' ')
    let newStr = []
    words.forEach(function(element) {
        let first = element[0]
        newStr.push(first)
    })

    // copy the unique elements in newStr into the object 'counts'
    let counts = {};
    for (let i = 0; i < newStr.length; i++) {
        counts[newStr[i]] = 1 + (counts[newStr[i]] || 0)
    }
    return counts
}

