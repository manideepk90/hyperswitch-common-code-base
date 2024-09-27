open ValidationUtils

// //CC -> Validation (cc only)
// let cvcNumberInRange = (val, cardBrand) => {
//   let clearValue = val->clearSpaces
//   let obj = getobjFromCardPattern(cardBrand)
//   let cvcLengthInRange =
//     obj.cvcLength
//     ->Array.find(item => {
//       clearValue->String.length == item
//     })
//     ->Option.isSome
//   cvcLengthInRange
// }
// let checkCardCVC = (cvcNumber, cardBrand) => {
//   cvcNumber->String.length > 0 && cvcNumberInRange(cvcNumber, cardBrand)
// }

// //web -> CardUtils (web only)
// let cvcNumberInRange = (val, cardBrand) => {
//   let clearValue = val->clearSpaces
//   let obj = getobjFromCardPattern(cardBrand)
//   let cvcLengthInRange = obj.cvcLength->Array.map(item => {
//     clearValue->String.length == item
//   })
//   cvcLengthInRange
// }
// let checkCardCVC = (cvcNumber, cardBrand) => {
//   cvcNumber->String.length > 0 && cvcNumberInRange(cvcNumber, cardBrand)->Array.includes(true)
// }

//CC -> Validation (cc only)
let cvcNumberInRange = (val, cardBrand) => {
  let clearValue = val->clearSpaces
  let obj = getobjFromCardPattern(cardBrand)
  let cvcLengthInRange =
    obj.cvcLength
    ->Array.find(item => {
      clearValue->String.length == item
    })
    ->Option.isSome
  cvcLengthInRange
}
let isCardCVCValid = (cvcNumber, cardBrand) => {
  cvcNumber->String.length > 0 && cvcNumberInRange(cvcNumber, cardBrand)
}
