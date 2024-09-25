let localeStrings: LocaleStringTypes.localeStrings = {
  locale: `it`,
  localeDirection: `lrt`,
  cardNumberLabel: `Numero della carta`,
  inValidCardErrorText: `Il numero della carta non è valido.`,
  inCompleteCVCErrorText: `Il codice di sicurezza della carta è incompleto.`,
  inCompleteExpiryErrorText: `La data di scadenza della carta è incompleta.`,
  pastExpiryErrorText: `L'anno di scadenza della tua carta è passato.`,
  poweredBy: `Offerto da Hyperswitch`,
  validThruText: `Scadenza`,
  sortCodeText: `Sort Code`,
  cvcTextLabel: `CVC`,
  line1Label: `Indirizzo (riga 1)`,
  line1Placeholder: `Indirizzo`,
  line2Label: `Indirizzo (riga 2)`,
  line2Placeholder: `Appartamento, interno, ecc. (facoltativo)`,
  cityLabel: `Città`,
  postalCodeLabel: `Codice di avviamento postale`,
  stateLabel: `Stato`,
  accountNumberText: `Numero del conto`,
  emailLabel: `E-mail`,
  fullNameLabel: `Nome e cognome`,
  fullNamePlaceholder: `Nome e cognome`,
  countryLabel: `Paese`,
  currencyLabel: `Valuta`,
  bankLabel: `Seleziona una banca`,
  redirectText: `Dopo aver inviato l'ordine, ti reindirizzeremo per completare l'acquisto in totale sicurezza.`,
  bankDetailsText: `Dopo aver inviato questi dettagli, riceverai le informazioni sul conto bancario per effettuare il pagamento. Assicurati di annotarli.`,
  orPayUsing: `Oppure paga utilizzando`,
  addNewCard: `Aggiungi una carta di credito/debito`,
  useExisitingSavedCards: `Utilizza carte di debito/credito salvate`,
  saveCardDetails: `Salva i dati della carta`,
  addBankAccount: `Aggiungi un conto bancario`,
  achBankDebitTerms: str =>
    `Fornendo il tuo numero di conto e confermando questo pagamento, autorizzi ${str} e Hyperswitch, il nostro fornitore di servizi di pagamento, a inviare istruzioni alla tua banca per effettuare l'addebito sul tuo conto e la tua banca a effettuare tale addebito sul conto in conformità alle presenti istruzioni. Hai diritto a un rimborso dalla tua banca secondo i termini e le condizioni del tuo contratto con la stessa. Il rimborso va richiesto entro 8 settimane a partire dalla data di addebito sul conto.`,
  sepaDebitTerms: str =>
    `Fornendo le tue informazioni di pagamento e confermando questo modulo di mandato, autorizzi (A) ${str}, il Creditore e/o i nostri fornitori di servizi di pagamento a inviare istruzioni alla tua banca per addebitare il tuo conto e (B) la tua banca ad addebitare il tuo conto secondo le istruzioni di ${str}. Come parte dei tuoi diritti, hai diritto a un rimborso dalla tua banca secondo i termini e le condizioni del tuo accordo con la tua banca. Il rimborso deve essere richiesto entro 8 settimane dalla data in cui il tuo conto è stato addebitato. I tuoi diritti sono spiegati in una dichiarazione che puoi ottenere dalla tua banca.`,
  becsDebitTerms: `Fornendo i dettagli del tuo conto bancario e confermando questo pagamento, accetti la presente Richiesta di addebito diretto e il contratto di servizio per la Richiesta di addebito diretto e autorizzi Hyperswitch Payments Australia Pty Ltd ACN 160 180 343, numero identificativo utente per addebito diretto 507156 ( \"Hyperswitch\") a effettuare l'addebito sul tuo conto tramite il Bulk Electronic Clearing System (BECS) per conto di Hyperswitch Payment Widget (l' Esercente) per qualsiasi importo ti venga comunicato separatamente dall'Esercente. Dichiari di essere titolare o firmatario autorizzato del conto sopra indicato.`,
  cardTerms: str =>
    `Fornendo i dati della tua carta, autorizzi ${str} ad addebitare sulla tua carta pagamenti futuri in conformità con i suoi termini.`,
  payNowButton: `Paga ora`,
  cardNumberEmptyText: `Il campo Numero della carta non può essere vuoto`,
  cardExpiryDateEmptyText: `Il campo Data di scadenza della carta non può essere vuoto`,
  cvcNumberEmptyText: `Il campo CVC non può essere vuoto`,
  enterFieldsText: `Compila tutti i campi`,
  enterValidDetailsText: `Inserisci dati validi`,
  card: `Carta`,
  billingNameLabel: `Intestatario della fattura`,
  cardHolderName: `Nome del titolare della carta`,
  cardNickname: `Soprannome della carta`,
  billingNamePlaceholder: `Nome e cognome`,
  emailEmptyText: `L'e-mail non può essere vuota`,
  emailInvalidText: `indirizzo email non valido`,
  line1EmptyText: `La riga dell'indirizzo 1 non può essere vuota`,
  line2EmptyText: `La riga dell'indirizzo 2 non può essere vuota`,
  cityEmptyText: `La città non può essere vuota`,
  postalCodeEmptyText: `Il codice postale non può essere vuoto`,
  postalCodeInvalidText: `Codice postale non valido`,
  stateEmptyText: `Lo stato non può essere vuoto`,
  surchargeMsgAmount: (currency, str) => <>
    {React.string(`Un importo aggiuntivo di${SharedUtils.nbsp}`)}
    <strong> {React.string(`${currency} ${str}`)} </strong>
    {React.string({`${SharedUtils.nbsp}verrà applicato per questa transazione`})}
  </>,
  surchargeMsgAmountForCard: (currency, str) => <>
    {React.string(`Un importo di supplemento fino a${SharedUtils.nbsp}`)}
    <strong> {React.string(`${currency} ${str}`)} </strong>
    {React.string(`${SharedUtils.nbsp}verrà applicato per questa transazione`)}
  </>,
  surchargeMsgAmountForOneClickWallets: `Supplemento applicabile`,
  on: `SU`,
  \"and": `E`,
  nameEmptyText: str => `Per favore fornisci il tuo ${str}`,
  completeNameEmptyText: str => `Si prega di fornire il file completo ${str}`,
  billingDetailsText: `Dettagli di fatturazione`,
  socialSecurityNumberLabel: `Numero di Social Security`,
  saveWalletDetails: `I dettagli dei portafogli verranno salvati al momento della selezione`,
  morePaymentMethods: `Più metodi di pagamento`,
  useExistingPaymentMethods: `Utilizza i metodi di pagamento salvati`,
  nicknamePlaceholder: `Soprannome della carta (facoltativo)`,
  selectPaymentMethodText: `Seleziona un metodo di pagamento e riprova`,
  cardExpiredText: `Questa carta è scaduta`,
  cardHeader: `Informazioni sulla carta`,
  cardBrandConfiguredErrorText: str => `${str} non è supportato al momento.`,
  currencyNetwork: `Reti Valutarie`,
  expiryPlaceholder: `MM / AA`,
  dateOfBirth: `Data di nascita`,
  vpaIdLabel: `Codice Vpa`,
  vpaIdEmptyText: `L'ID Vpa non può essere vuoto`,
  vpaIdInvalidText: `ID Vpa non valido`,
  dateofBirthRequiredText: `La data di nascita è obbligatoria`,
  dateOfBirthInvalidText: `L'età deve essere maggiore o uguale a 18 anni`,
  dateOfBirthPlaceholderText: `Inserisci la data di nascita`,
  formFundsInfoText: "I fondi saranno accreditati su questo conto",
  formFundsCreditInfoText: pmLabel =>
    `I tuoi fondi saranno accreditati sul ${pmLabel} selezionato.`,
  formEditText: `Modifica`,
  formSaveText: `Salva`,
  formSubmitText: `Invia`,
  formSubmittingText: `Invio in corso`,
  formSubheaderBillingDetailsText: `Inserisci il tuo indirizzo di fatturazione`,
  formSubheaderCardText: `Dettagli della tua carta`,
  formSubheaderAccountText: pmLabel => `Il tuo ${pmLabel}`,
  formHeaderReviewText: `Rivedi`,
  formHeaderReviewTabLayoutText: pmLabel => `Rivedi i dettagli del tuo ${pmLabel}`,
  formHeaderBankText: bankTransferType => `Inserisci i dettagli bancari ${bankTransferType}`,
  formHeaderWalletText: walletTransferType =>
    `Inserisci i dettagli del portafoglio ${walletTransferType}`,
  formHeaderEnterCardText: `Inserisci i dettagli della carta`,
  formHeaderSelectBankText: `Seleziona un metodo bancario`,
  formHeaderSelectWalletText: `Seleziona un portafoglio`,
  formHeaderSelectAccountText: `Seleziona un conto per i pagamenti`,
  formFieldACHRoutingNumberLabel: `Numero di instradamento`,
  formFieldSepaIbanLabel: `Numero di conto bancario internazionale (IBAN)`,
  formFieldSepaBicLabel: `Codice identificativo bancario (facoltativo)`,
  formFieldPixIdLabel: `ID Pix`,
  formFieldBankAccountNumberLabel: `Numero di conto bancario`,
  formFieldPhoneNumberLabel: `Numero di telefono`,
  formFieldCountryCodeLabel: `Prefisso internazionale (facoltativo)`,
  formFieldBankNameLabel: `Nome della banca (facoltativo)`,
  formFieldBankCityLabel: `Città della banca (facoltativo)`,
  formFieldCardHoldernamePlaceholder: `Il tuo nome`,
  formFieldBankNamePlaceholder: `Nome della banca`,
  formFieldBankCityPlaceholder: `Città della banca`,
  formFieldEmailPlaceholder: `La tua email`,
  formFieldPhoneNumberPlaceholder: `Il tuo telefono`,
  formFieldInvalidRoutingNumber: `Il numero di instradamento non è valido.`,
  infoCardRefId: `ID di riferimento`,
  infoCardErrCode: `Codice errore`,
  infoCardErrMsg: `Messaggio di errore`,
  infoCardErrReason: `Motivo`,
  linkRedirectionText: seconds => `Reindirizzamento in ${seconds->Int.toString} secondi ...`,
  linkExpiryInfo: expiry => `Il link scade il: ${expiry}`,
  payoutFromText: merchant => `Pagamento da ${merchant}`,
  payoutStatusFailedMessage: `Non è stato possibile elaborare il tuo pagamento. Si prega di verificare con il proprio fornitore per ulteriori dettagli.`,
  payoutStatusPendingMessage: `Il tuo pagamento dovrebbe essere elaborato entro 2-3 giorni lavorativi.`,
  payoutStatusSuccessMessage: `Il tuo pagamento è stato effettuato con successo. I fondi sono stati depositati nella modalità di pagamento selezionata.`,
  payoutStatusFailedText: `Pagamento fallito`,
  payoutStatusPendingText: `Pagamento in corso`,
  payoutStatusSuccessText: `Pagamento riuscito`,
  pixCNPJInvalidText: `CNPJ Pix non valido`,
  pixCNPJEmptyText: `Il CNPJ Pix non può essere vuoto`,
  pixCNPJLabel: `CNPJ Pix`,
  pixCNPJPlaceholder: `Inserisci il CNPJ Pix`,
  pixCPFInvalidText: `CPF Pix non valido`,
  pixCPFEmptyText: `Il CPF Pix non può essere vuoto`,
  pixCPFLabel: `CPF Pix`,
  pixCPFPlaceholder: `Inserisci il CPF Pix`,
  pixKeyEmptyText: `La chiave Pix non può essere vuota`,
  pixKeyPlaceholder: `Inserisci la chiave Pix`,
  pixKeyLabel: `Chiave Pix`,
  cardDetailsLabel: "Dettagli della carta",
  firstName: "Nome di battesimo",
  lastName: "Cognome",
  billingDetails: `Dettagli di fatturazione`,
  requiredText: `Obbligatorio`,
  lastNameRequiredText: `Cognome richiesto`,
  cardExpiresText: `scade`,
  addPaymentMethodLabel: `Aggiungi un nuovo metodo di pagamento`,
  cardHolderNameRequiredText: `È obbligatorio il nome del titolare della carta`,
  walletDisclaimer: `I dettagli del portafoglio verranno salvati al momento della selezione`,
}
