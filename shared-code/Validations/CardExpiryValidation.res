open ValidationUtils

let splitExpiryDates = val => {
  let split = val->String.split("/")
  let value = split->Array.map(item => item->String.trim)
  let month = value->Array.get(0)->Option.getOr("")
  let year = value->Array.get(1)->Option.getOr("")
  (month, year)
}

let getCurrentMonthAndYear = (dateTimeIsoString: string) => {
  let tempTimeDateString = dateTimeIsoString->String.replace("Z", "")
  let tempTimeDate = tempTimeDateString->String.split("T")

  let date = tempTimeDate->Array.get(0)->Option.getOr("")
  let dateComponents = date->String.split("-")

  let currentMonth = dateComponents->Array.get(1)->Option.getOr("")
  let currentYear = dateComponents->Array.get(0)->Option.getOr("")

  (currentMonth->toInt, currentYear->toInt)
}
//CC -> Validation
//web -> CardUtils 
let getExpiryDates = val => {
  let date = Date.make()->Date.toISOString
  let (month, year) = splitExpiryDates(val)
  let (_, currentYear) = getCurrentMonthAndYear(date)
  let prefix = currentYear->Int.toString->String.slice(~start=0, ~end=2)
  (month, `${prefix}${year}`)
}
let getCurrentMonthAndYear = (dateTimeIsoString: string) => {
  let tempTimeDateString = dateTimeIsoString->String.replace("Z", "")
  let tempTimeDate = tempTimeDateString->String.split("T")

  let date = tempTimeDate->Array.get(0)->Option.getOr("")
  let dateComponents = date->String.split("-")

  let currentMonth = dateComponents->Array.get(1)->Option.getOr("")
  let currentYear = dateComponents->Array.get(0)->Option.getOr("")

  (currentMonth->toInt, currentYear->toInt)
}
let getExpiryValidity = cardExpiry => {
  let date = Date.make()->Date.toISOString
  let (month, year) = getExpiryDates(cardExpiry)
  let (currentMonth, currentYear) = getCurrentMonthAndYear(date)
  let valid = if currentYear == year->toInt && month->toInt >= currentMonth && month->toInt <= 12 {
    true
  } else if (
    year->toInt > currentYear && year->toInt < 2075 && month->toInt >= 1 && month->toInt <= 12
  ) {
    true
  } else {
    false
  }
  valid
}

// //web -> CardUtils (web only)
// let splitExpiryDates = val => {
//   let split = val->String.split("/")
//   let value = split->Array.map(item => item->String.trim)
//   let month = value->Array.get(0)->Option.getOr("")
//   let year = value->Array.get(1)->Option.getOr("")
//   (month, year)
// }
// let isExpiryComplete = val => {
//   let (month, year) = splitExpiryDates(val)
//   month->String.length == 2 && year->String.length == 2
// }
// let isExipryValid = val => {
//   val->String.length > 0 && getExpiryValidity(val) && isExpiryComplete(val)
// }

// //CC -> Validation (checkCardExpiry)(cc only)
// let checkCardExpiry = expiry => {
//   expiry->String.length > 0 && getExpiryValidity(expiry)
// }


let isValidCardExpiry = expiry => {
  expiry->String.length > 0 && getExpiryValidity(expiry)
}