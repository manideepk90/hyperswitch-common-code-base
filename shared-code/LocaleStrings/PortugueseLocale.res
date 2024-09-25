let localeStrings: LocaleStringTypes.localeStrings = {
  locale: `pt`,
  localeDirection: `ltr`,
  cardNumberLabel: `Número do cartão`,
  inValidCardErrorText: `O número do cartão é inválido.`,
  inCompleteCVCErrorText: `O código de segurança do seu cartão está incompleto.`,
  inCompleteExpiryErrorText: `A data de validade do seu cartão está incompleta.`,
  pastExpiryErrorText: `O ano de validade do seu cartão já passou.`,
  poweredBy: `Desenvolvido por Hyperswitch`,
  validThruText: `Validade`,
  sortCodeText: `Código de agência bancária`,
  cvcTextLabel: `CVC`,
  line1Label: `Linha de endereço 1`,
  line1Placeholder: `Nome de rua`,
  line2Label: `Linha de endereço 2`,
  line2Placeholder: `Apartamento, número de porta, etc. (opcional)`,
  cityLabel: `Localidade`,
  postalCodeLabel: `Código postal`,
  stateLabel: `Distrito`,
  accountNumberText: `Número de conta`,
  emailLabel: `E-mail`,
  fullNameLabel: `Nome completo`,
  fullNamePlaceholder: `Nome e apelido`,
  countryLabel: `País`,
  currencyLabel: `Moeda`,
  bankLabel: `Selecionar banco`,
  redirectText: `Depois de fazer a sua encomenda, será redirecionado(a) para concluir a sua compra com segurança.`,
  bankDetailsText: `Depois de enviar estes detalhes, receberá as informações da conta bancária para efetuar o pagamento. Assegure-se de que toma nota desses dados.`,
  orPayUsing: `Ou pague utilizando`,
  addNewCard: `Adicionar cartão de débito/crédito`,
  useExisitingSavedCards: `Usar cartões de débito/crédito guardados`,
  saveCardDetails: `Guardar dados do cartão`,
  addBankAccount: `Adicionar conta bancária`,
  achBankDebitTerms: str =>
    `Ao fornecer o seu número de conta e confirmar este pagamento, está a autorizar ${str} e a Hyperswitch, nossa prestadora de serviços de pagamento, a enviar instruções ao seu banco para debitar a sua conta e ao seu banco para debitar a sua conta de acordo com essas instruções. Tem direito a um reembolso do seu banco de acordo com os termos e condições do seu contrato com o seu banco. Um reembolso tem de ser solicitado dentro de 8 semanas a partir da data em que a sua conta tiver sido debitada.`,
  sepaDebitTerms: str =>
    `Ao fornecer suas informações de pagamento e confirmar este formulário de mandato, você autoriza (A) ${str}, o Credor e/ou nossos prestadores de serviços de pagamento a enviar instruções ao seu banco para debitar sua conta e (B) seu banco a debitar sua conta de acordo com as instruções de ${str}. Como parte dos seus direitos, você tem direito a um reembolso do seu banco de acordo com os termos e condições do seu acordo com o seu banco. O reembolso deve ser solicitado dentro de 8 semanas a partir da data em que sua conta foi debitada. Seus direitos estão explicados em uma declaração que você pode obter no seu banco.`,
  becsDebitTerms: `Ao fornecer os seus dados bancários e confirmar este pagamento, concorda com este Pedido de Débito Automático e com o contrato de serviço de Pedido de Débito Automático e autoriza a Hyperswitch Payments Australia Pty Ltd ACN 160 180 343, Número de ID de Utilizador de Débito Automático 507156 ("Hyperswitch"), a debitar a sua conta através do Sistema de Compensação Eletrónica em Massa (BECS) em nome de Hyperswitch Payment Widget (o "Comerciante") por quaisquer valores separadamente comunicados a si pelo Comerciante. Certifica que é titular da conta ou signatário autorizado na conta listada acima.`,
  cardTerms: str =>
    `Ao fornecer as informações do seu cartão, permite ${str} o débito do seu cartão para pagamentos futuros de acordo com as respetivas condições.`,
  payNowButton: `Pagar agora`,
  cardNumberEmptyText: `O número do cartão não pode ficar em branco`,
  cardExpiryDateEmptyText: `A data de validade do cartão não pode ficar em branco`,
  cvcNumberEmptyText: `O número CVC não pode ficar em branco`,
  enterFieldsText: `Preencha todos os campos`,
  enterValidDetailsText: `Introduza dados válidos`,
  card: `Cartão`,
  billingNameLabel: `Nome de faturação`,
  cardHolderName: `Nome do titular do cartão`,
  cardNickname: `Apelido do cartão`,
  billingNamePlaceholder: `Nome e sobrenome`,
  emailEmptyText: `O e-mail não pode ficar vazio`,
  emailInvalidText: `Endereço de email invalido`,
  line1EmptyText: `A linha de endereço 1 não pode ficar vazia`,
  line2EmptyText: `A linha de endereço 2 não pode ficar vazia`,
  cityEmptyText: `A cidade não pode ficar vazia`,
  postalCodeEmptyText: `O código postal não pode ficar vazio`,
  postalCodeInvalidText: `Código postal inválido`,
  stateEmptyText: `O estado não pode ficar vazio`,
  surchargeMsgAmount: (currency, str) => <>
    {React.string(`Um valor adicional de${SharedUtils.nbsp}`)}
    <strong> {React.string(`${currency} ${str}`)} </strong>
    {React.string({`${SharedUtils.nbsp}será aplicado para esta transação`})}
  </>,
  surchargeMsgAmountForCard: (currency, str) => <>
    {React.string(`Um valor adicional de até${SharedUtils.nbsp}`)}
    <strong> {React.string(`${currency} ${str}`)} </strong>
    {React.string(`${SharedUtils.nbsp}será aplicado para esta transação`)}
  </>,
  surchargeMsgAmountForOneClickWallets: `Taxa adicional aplicável`,
  on: `sobre`,
  \"and": `e`,
  nameEmptyText: str => `Por favor, forneça seu ${str}`,
  completeNameEmptyText: str => `Por favor, forneça seu completo ${str}`,
  billingDetailsText: `Detalhes de cobrança`,
  socialSecurityNumberLabel: `Número da Segurança Social`,
  saveWalletDetails: `Os detalhes das carteiras serão salvos após a seleção`,
  morePaymentMethods: `Mais métodos de pagamento`,
  useExistingPaymentMethods: `Use métodos de pagamento salvos`,
  nicknamePlaceholder: `Apelido do cartão (opcional)`,
  selectPaymentMethodText: `Selecione uma forma de pagamento e tente novamente`,
  cardExpiredText: `Este cartão expirou`,
  cardHeader: `Informações do cartão`,
  cardBrandConfiguredErrorText: str => `${str} não é suportado no momento.`,
  currencyNetwork: `Redes de Moeda`,
  expiryPlaceholder: `MM / AA`,
  dateOfBirth: `Data de nascimento`,
  vpaIdLabel: `ID VPA`,
  vpaIdEmptyText: `O ID Vpa não pode ficar vazio`,
  vpaIdInvalidText: `ID Vpa inválido`,
  dateofBirthRequiredText: `Data de nascimento é obrigatória`,
  dateOfBirthInvalidText: `A idade deve ser maior ou igual a 18 anos`,
  dateOfBirthPlaceholderText: `Insira a data de nascimento`,
  formFundsInfoText: `Os fundos serão creditados nesta conta`,
  formFundsCreditInfoText: pmLabel => `Os seus fundos serão creditados no ${pmLabel} selecionado.`,
  formEditText: `Editar`,
  formSaveText: `Salvar`,
  formSubmitText: `Enviar`,
  formSubmittingText: `Enviando`,
  formSubheaderBillingDetailsText: `Insira o seu endereço de faturamento`,
  formSubheaderCardText: `Detalhes do seu cartão`,
  formSubheaderAccountText: pmLabel => `O seu ${pmLabel}`,
  formHeaderReviewText: `Revisar`,
  formHeaderReviewTabLayoutText: pmLabel => `Revise os detalhes do seu ${pmLabel}`,
  formHeaderBankText: bankTransferType => `Insira os detalhes bancários ${bankTransferType}`,
  formHeaderWalletText: walletTransferType =>
    `Insira os detalhes da carteira ${walletTransferType}`,
  formHeaderEnterCardText: `Insira os detalhes do cartão`,
  formHeaderSelectBankText: `Selecione um método bancário`,
  formHeaderSelectWalletText: `Selecione uma carteira`,
  formHeaderSelectAccountText: `Selecione uma conta para pagamentos`,
  formFieldACHRoutingNumberLabel: `Número de roteamento`,
  formFieldSepaIbanLabel: `Número Internacional de Conta Bancária (IBAN)`,
  formFieldSepaBicLabel: `Código de Identificação Bancária (opcional)`,
  formFieldPixIdLabel: `ID Pix`,
  formFieldBankAccountNumberLabel: `Número da conta bancária`,
  formFieldPhoneNumberLabel: `Número de telefone`,
  formFieldCountryCodeLabel: `Código do país (opcional)`,
  formFieldBankNameLabel: `Nome do banco (opcional)`,
  formFieldBankCityLabel: `Cidade do banco (opcional)`,
  formFieldCardHoldernamePlaceholder: `Seu nome`,
  formFieldBankNamePlaceholder: `Nome do banco`,
  formFieldBankCityPlaceholder: `Cidade do banco`,
  formFieldEmailPlaceholder: `Seu e-mail`,
  formFieldPhoneNumberPlaceholder: `Seu telefone`,
  formFieldInvalidRoutingNumber: `O número de roteamento é inválido.`,
  infoCardRefId: `ID de referência`,
  infoCardErrCode: `Código de erro`,
  infoCardErrMsg: `Mensagem de erro`,
  infoCardErrReason: `Razão`,
  linkRedirectionText: seconds => `Redirecionando em ${seconds->Int.toString} segundos ...`,
  linkExpiryInfo: expiry => `O link expira em: ${expiry}`,
  payoutFromText: merchant => `Pagamento de ${merchant}`,
  payoutStatusFailedMessage: `Falha no processamento do seu pagamento. Verifique com o seu fornecedor para mais detalhes.`,
  payoutStatusPendingMessage: `O seu pagamento deverá ser processado em 2-3 dias úteis.`,
  payoutStatusSuccessMessage: `O seu pagamento foi bem-sucedido. Os fundos foram depositados na forma de pagamento selecionada.`,
  payoutStatusFailedText: `Pagamento falhou`,
  payoutStatusPendingText: `Pagamento pendente`,
  payoutStatusSuccessText: `Pagamento bem-sucedido`,
  pixCNPJInvalidText: `CNPJ Pix inválido`,
  pixCNPJEmptyText: `CNPJ Pix não pode estar vazio`,
  pixCNPJLabel: `CNPJ Pix`,
  pixCNPJPlaceholder: `Digite o CNPJ Pix`,
  pixCPFInvalidText: `CPF Pix inválido`,
  pixCPFEmptyText: `CPF Pix não pode estar vazio`,
  pixCPFLabel: `CPF Pix`,
  pixCPFPlaceholder: `Digite o CPF Pix`,
  pixKeyEmptyText: `A chave Pix não pode estar vazia`,
  pixKeyPlaceholder: `Digite a chave Pix`,
  pixKeyLabel: `Chave Pix`,
  cardDetailsLabel: "Detalhes do cartão",
  firstName: "Primeiro nome",
  lastName: "Sobrenome",
  billingDetails: `Detalhes de cobrança`,
  requiredText: `obrigatório`,
  lastNameRequiredText: `Sobrenome necessário`,
  cardExpiresText: `expira`,
  addPaymentMethodLabel: `Adicione uma nova forma de pagamento`,
  cardHolderNameRequiredText: `Nome do titular do cartão obrigatório`,
  walletDisclaimer: `Os detalhes da carteira serão salvos após a seleção`,
}
