open LocaleStringTypes
let mapLocalStringToTypeLocale = val => {
  switch val {
  | "he" => HE
  | "fr" => FR
  | "en-GB" => EN_GB
  | "ar" => AR
  | "ja" => JA
  | "de" => DE
  | "fr-BE" => FR_BE
  | "es" => ES
  | "ca" => CA
  | "zh" => ZH
  | "pt" => PT
  | "it" => IT
  | "pl" => PL
  | "nl" => NL
  | "sv" => SV
  | "ru" => RU
  | "ni-be" => NI_BE
  | "lt" => LT
  | "cs" => CS
  | "sk" => SK
  | "ls" => LS
  | "cy" => CY
  | "el" => EL
  | "et" => ET
  | "fi" => FI
  | "nb" => NB
  | "bs" => BS
  | "da" => DA
  | "ms" => MS
  | "tr-c" => TR_C
  | "en"
  | _ =>
    EN
  }
}
