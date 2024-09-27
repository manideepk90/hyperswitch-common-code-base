open ValidationUtils

let calculateLuhn = value => {
  let card = value->clearSpaces
  let splitArr = card->String.split("")
  splitArr->Array.reverse
  let unCheckArr = splitArr->Array.filterWithIndex((_, i) => {
    mod(i, 2) == 0
  })
  let checkArr =
    splitArr
    ->Array.filterWithIndex((_, i) => {
      mod(i + 1, 2) == 0
    })
    ->Array.map(item => {
      let val = item->toInt
      let double = val * 2
      let str = double->Int.toString
      let arr = str->String.split("")

      switch (arr[0], arr[1]) {
      | (Some(first), Some(second)) if double > 9 => (first->toInt + second->toInt)->Int.toString
      | _ => str
      }
    })

  let sumofCheckArr = Array.reduce(checkArr, 0, (acc, val) => acc + val->toInt)
  let sumofUnCheckedArr = Array.reduce(unCheckArr, 0, (acc, val) => acc + val->toInt)
  let totalSum = sumofCheckArr + sumofUnCheckedArr

  mod(totalSum, 10) == 0 || ["3000100811111072", "4000100511112003"]->Array.includes(card) // test cards
}


//web -> CardUtils 
//cc -> Validation 
let maxCardLength = cardBrand => {
  let obj = getobjFromCardPattern(cardBrand)
  Array.reduce(obj.length, 0, (acc, val) => acc > val ? acc : val)
}

//web -> CardUtils (cardValid)(web only)
let cardValid = (cardNumber, cardBrand) => {
  let clearValueLength = cardNumber->clearSpaces->String.length
  //This is there in web
  // if cardBrand == "" && (GlobalVars.isInteg || GlobalVars.isSandbox) {
  //   Utils.checkIsTestCardWildcard(cardNumber)
  // } 
  // else {
    (clearValueLength == maxCardLength(cardBrand) ||
      (cardBrand === "Visa" && clearValueLength == 16)) && calculateLuhn(cardNumber)
  // }
}
//cc -> Validation (cardValid)(cc only)
let cardValid = (cardNumber, cardBrand) => {
  let clearValueLength = cardNumber->clearSpaces->String.length
  (clearValueLength == maxCardLength(cardBrand) ||
    (cardBrand === "Visa" && clearValueLength == 16)) && calculateLuhn(cardNumber)
}