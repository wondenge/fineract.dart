import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for DefaultApi
void main() {
  var instance = DefaultApi();

  group('tests for DefaultApi', () {
    //Future<String> accountsTemplate(int loanId, { int clientId }) async 
    test('test accountsTemplate', () async {
      // TODO
    });

    //Future<String> activate(int resourceId, { String command, String body }) async 
    test('test activate', () async {
      // TODO
    });

    //Future<String> addAndDeleteDisbursementDetail(int loanId, { String body }) async 
    test('test addAndDeleteDisbursementDetail', () async {
      // TODO
    });

    //Future<String> addClientFamilyMembers(int clientId, { String body }) async 
    test('test addClientFamilyMembers', () async {
      // TODO
    });

    //Future<String> addNewClientImage1(String entity, int entityId, { int contentLength, FormDataBodyPart file }) async 
    test('test addNewClientImage1', () async {
      // TODO
    });

    //Future<String> addOrganisationCreditBureau(int organisationCreditBureauId, { String body }) async 
    test('test addOrganisationCreditBureau', () async {
      // TODO
    });

    //Future<String> adjustTransaction(int fixedDepositAccountId, int transactionId, { String command, String body }) async 
    test('test adjustTransaction', () async {
      // TODO
    });

    //Future<String> adjustTransaction1(int savingsId, int transactionId, { String command, String body }) async 
    test('test adjustTransaction1', () async {
      // TODO
    });

    //Future<String> callGet() async 
    test('test callGet', () async {
      // TODO
    });

    //Future<String> create1({ String body }) async 
    test('test create1', () async {
      // TODO
    });

    //Future<String> create2({ String body }) async 
    test('test create2', () async {
      // TODO
    });

    //Future<String> createCalendar(String entityType, int entityId, { String body }) async 
    test('test createCalendar', () async {
      // TODO
    });

    //Future<String> createCampaign({ String body }) async 
    test('test createCampaign', () async {
      // TODO
    });

    // Create a SMS Campaign
    //
    // Mandatory Fields campaignName, campaignType, triggerType, providerId, runReportId, message  Mandatory Fields for Cash based on selected report id paramValue in json format
    //
    //Future<CommandProcessingResult> createCampaign1(CommandWrapper commandWrapper) async 
    test('test createCampaign1', () async {
      // TODO
    });

    //Future<String> createCreditBureauLoanProductMapping(int creditBureauId, { String body }) async 
    test('test createCreditBureauLoanProductMapping', () async {
      // TODO
    });

    // Create an entry in the survey table
    //
    // Insert and entry in a survey table (full fill the survey).  Refer Link for sample Body:  [ https://demo.fineract.dev/fineract-provider/api-docs/apiLive.htm#survey_create ] 
    //
    //Future<PostSurveySurveyNameApptableIdResponse> createDatatableEntry1(String surveyName, int apptableId, PostSurveySurveyNameApptableIdRequest postSurveySurveyNameApptableIdRequest) async 
    test('test createDatatableEntry1', () async {
      // TODO
    });

    // Create a Fund
    //
    // Creates a Fund
    //
    //Future<PostFundsResponse> createFund(PostFundsRequest postFundsRequest) async 
    test('test createFund', () async {
      // TODO
    });

    //Future<String> createGuarantor(int loanId, { String body }) async 
    test('test createGuarantor', () async {
      // TODO
    });

    //Future<String> createLoanRescheduleRequest({ String body }) async 
    test('test createLoanRescheduleRequest', () async {
      // TODO
    });

    //Future<String> createMap(int relId, { String body }) async 
    test('test createMap', () async {
      // TODO
    });

    //Future<String> createMeeting(String entityType, int entityId, { String body }) async 
    test('test createMeeting', () async {
      // TODO
    });

    // Create a Share Product
    //
    // Creates a Share Product  Mandatory Fields: name, shortName, description, currencyCode, digitsAfterDecimal,inMultiplesOf, locale, totalShares, unitPrice, nominalShares,allowDividendCalculationForInactiveClients,accountingRule  Mandatory Fields for Cash based accounting (accountingRule = 2): shareReferenceId, shareSuspenseId, shareEquityId, incomeFromFeeAccountId  Optional Fields: sharesIssued, minimumShares, maximumShares, minimumActivePeriodForDividends, minimumactiveperiodFrequencyType, lockinPeriodFrequency, lockinPeriodFrequencyType, marketPricePeriods, chargesSelected
    //
    //Future<PostProductsTypeResponse> createProduct(String type, PostProductsTypeRequest postProductsTypeRequest) async 
    test('test createProduct', () async {
      // TODO
    });

    //Future<String> createProductMix(int productId, { String body }) async 
    test('test createProductMix', () async {
      // TODO
    });

    // Calculate Interoperation Quote
    //
    //Future<InteropQuoteResponseData> createQuote(InteropQuoteRequestData interopQuoteRequestData) async 
    test('test createQuote', () async {
      // TODO
    });

    //Future<String> createRate({ String body }) async 
    test('test createRate', () async {
      // TODO
    });

    // Allow Interoperation Transaction Request
    //
    //Future<InteropTransactionRequestResponseData> createTransactionRequest(InteropTransactionRequestData interopTransactionRequestData) async 
    test('test createTransactionRequest', () async {
      // TODO
    });

    //Future<String> delete1(int resourceId) async 
    test('test delete1', () async {
      // TODO
    });

    //Future<String> delete2(int resourceId) async 
    test('test delete2', () async {
      // TODO
    });

    // Delete a SMS Campaign
    //
    // Note: Only closed SMS Campaigns can be deleted
    //
    //Future<CommandProcessingResult> delete3(int campaignId) async 
    test('test delete3', () async {
      // TODO
    });

    //Future<String> delete4(int mapId) async 
    test('test delete4', () async {
      // TODO
    });

    //Future<String> delete5(int id) async 
    test('test delete5', () async {
      // TODO
    });

    //Future<String> delete6(int resourceId) async 
    test('test delete6', () async {
      // TODO
    });

    //Future<String> delete8(int transactionId) async 
    test('test delete8', () async {
      // TODO
    });

    // Allow Interoperation Identifier registration
    //
    //Future<InteropIdentifierAccountResponseData> deleteAccountIdentifier(String idType, String idValue, String subIdOrType, InteropIdentifierRequestData interopIdentifierRequestData) async 
    test('test deleteAccountIdentifier', () async {
      // TODO
    });

    // Allow Interoperation Identifier registration
    //
    //Future<InteropIdentifierAccountResponseData> deleteAccountIdentifier1(String idType, String idValue, InteropIdentifierRequestData interopIdentifierRequestData) async 
    test('test deleteAccountIdentifier1', () async {
      // TODO
    });

    //Future<String> deleteCalendar(String entityType, int entityId, int calendarId) async 
    test('test deleteCalendar', () async {
      // TODO
    });

    //Future<String> deleteClientFamilyMembers(int familyMemberId, int clientId, { String body }) async 
    test('test deleteClientFamilyMembers', () async {
      // TODO
    });

    //Future<String> deleteClientImage(String entity, int entityId) async 
    test('test deleteClientImage', () async {
      // TODO
    });

    //Future<String> deleteDatatableEntries2(String surveyName, int clientId, int fulfilledId) async 
    test('test deleteDatatableEntries2', () async {
      // TODO
    });

    //Future<String> deleteGuarantor(int loanId, int guarantorId, { int guarantorFundingId }) async 
    test('test deleteGuarantor', () async {
      // TODO
    });

    //Future<String> deleteMeeting(String entityType, int entityId, int meetingId) async 
    test('test deleteMeeting', () async {
      // TODO
    });

    //Future<String> deleteProductMix(int productId) async 
    test('test deleteProductMix', () async {
      // TODO
    });

    // Disburse Loan by Account Id
    //
    //Future<String> disburseLoan(String accountId) async 
    test('test disburseLoan', () async {
      // TODO
    });

    //Future downloadClientImage(String entity, int entityId, { int maxWidth, int maxHeight, String output }) async 
    test('test downloadClientImage', () async {
      // TODO
    });

    //Future<String> fetchLoanProducts() async 
    test('test fetchLoanProducts', () async {
      // TODO
    });

    // Generate Individual Collection Sheet | Save Collection Sheet
    //
    // Generate Individual Collection Sheet:  This Api retrieves repayment details of all individual loans under a office as on a specified meeting date.  Save Collection Sheet:  This Api allows the loan officer to perform bulk repayments of individual loans and deposit of mandatory savings on a given meeting date.
    //
    //Future<PostCollectionSheetResponse> generateCollectionSheet(PostCollectionSheetRequest postCollectionSheetRequest, { String command }) async 
    test('test generateCollectionSheet', () async {
      // TODO
    });

    // Query Interoperation Account by secondary identifier
    //
    //Future<InteropIdentifierAccountResponseData> getAccountByIdentifier(String idType, String idValue) async 
    test('test getAccountByIdentifier', () async {
      // TODO
    });

    // Query Interoperation Account by secondary identifier
    //
    //Future<InteropIdentifierAccountResponseData> getAccountByIdentifier1(String idType, String idValue, String subIdOrType) async 
    test('test getAccountByIdentifier1', () async {
      // TODO
    });

    // Query Interoperation Account details
    //
    //Future<InteropAccountData> getAccountDetails(String accountId) async 
    test('test getAccountDetails', () async {
      // TODO
    });

    // Query Interoperation secondary identifiers by Account Id
    //
    //Future<InteropIdentifiersResponseData> getAccountIdentifiers(String accountId) async 
    test('test getAccountIdentifiers', () async {
      // TODO
    });

    // Query transactions by Account Id
    //
    //Future<InteropTransactionsData> getAccountTransactions(String accountId, { bool debit, bool credit, String fromBookingDateTime, String toBookingDateTime }) async 
    test('test getAccountTransactions', () async {
      // TODO
    });

    //Future<String> getAllRates() async 
    test('test getAllRates', () async {
      // TODO
    });

    // Query KYC by Account Id
    //
    //Future<InteropKycResponseData> getClientKyc(String accountId) async 
    test('test getClientKyc', () async {
      // TODO
    });

    //Future<String> getClientSurveyOverview(String surveyName, int clientId) async 
    test('test getClientSurveyOverview', () async {
      // TODO
    });

    //Future<String> getConfiguration(int organisationCreditBureauId) async 
    test('test getConfiguration', () async {
      // TODO
    });

    //Future<String> getCreditBureau() async 
    test('test getCreditBureau', () async {
      // TODO
    });

    //Future<String> getCreditBureauLoanProductMapping() async 
    test('test getCreditBureauLoanProductMapping', () async {
      // TODO
    });

    //Future<String> getEntityToEntityMappings(int mapId, int fromId, int toId) async 
    test('test getEntityToEntityMappings', () async {
      // TODO
    });

    //Future<String> getFamilyMember(int familyMemberId, int clientId) async 
    test('test getFamilyMember', () async {
      // TODO
    });

    //Future<String> getFamilyMembers(int clientId) async 
    test('test getFamilyMembers', () async {
      // TODO
    });

    //Future getGuarantorTemplate(int loanId, { int officeId, String dateFormat }) async 
    test('test getGuarantorTemplate', () async {
      // TODO
    });

    //Future<String> getOTPDeliveryMethods() async 
    test('test getOTPDeliveryMethods', () async {
      // TODO
    });

    //Future<String> getOrganisationCreditBureau() async 
    test('test getOrganisationCreditBureau', () async {
      // TODO
    });

    //Future getOutputTemplate({ String importDocumentId }) async 
    test('test getOutputTemplate', () async {
      // TODO
    });

    // Query Interoperation Quote
    //
    //Future<InteropQuoteResponseData> getQuote(String transactionCode, String quoteCode) async 
    test('test getQuote', () async {
      // TODO
    });

    //Future<String> getSurveyEntry(String surveyName, int clientId, int entryId) async 
    test('test getSurveyEntry', () async {
      // TODO
    });

    //Future<String> getTemplate1(int clientId) async 
    test('test getTemplate1', () async {
      // TODO
    });

    // Query Interoperation Transaction Request
    //
    //Future<InteropTransactionRequestResponseData> getTransactionRequest(String transactionCode, String requestCode) async 
    test('test getTransactionRequest', () async {
      // TODO
    });

    // Query Interoperation Transfer
    //
    //Future<InteropTransferResponseData> getTransfer(String transactionCode, String transferCode) async 
    test('test getTransfer', () async {
      // TODO
    });

    // SMS Campaign
    //
    // Activates | Deactivates | Reactivates
    //
    //Future<CommandProcessingResult> handleCommands(int campaignId, { String command }) async 
    test('test handleCommands', () async {
      // TODO
    });

    //Future<String> handleCommands3(String type, int productId, { String command }) async 
    test('test handleCommands3', () async {
      // TODO
    });

    // Query Interoperation Health Request
    //
    //Future health() async 
    test('test health', () async {
      // TODO
    });

    //Future<String> loanReassignment({ String body }) async 
    test('test loanReassignment', () async {
      // TODO
    });

    //Future<String> loanReassignmentTemplate({ int officeId, int fromLoanOfficerId }) async 
    test('test loanReassignmentTemplate', () async {
      // TODO
    });

    //Future<String> newGuarantorTemplate(int loanId) async 
    test('test newGuarantorTemplate', () async {
      // TODO
    });

    //Future<String> newOfficeTransactionDetails() async 
    test('test newOfficeTransactionDetails', () async {
      // TODO
    });

    //Future<String> performMeetingCommands(String entityType, int entityId, int meetingId, { String command, String body }) async 
    test('test performMeetingCommands', () async {
      // TODO
    });

    // Prepare Interoperation Transfer
    //
    //Future<InteropTransferResponseData> performTransfer(InteropTransferRequestData interopTransferRequestData, { String action }) async 
    test('test performTransfer', () async {
      // TODO
    });

    //Future<String> postGuarantorTemplate(int loanId, { FormDataContentDisposition file, String locale, String dateFormat }) async 
    test('test postGuarantorTemplate', () async {
      // TODO
    });

    //Future<String> preview({ String body }) async 
    test('test preview', () async {
      // TODO
    });

    //Future<String> preview1({ String body }) async 
    test('test preview1', () async {
      // TODO
    });

    //Future<String> readLoanRescheduleRequest(int scheduleId, { String command }) async 
    test('test readLoanRescheduleRequest', () async {
      // TODO
    });

    //Future<String> register(String surveyName, String apptable, { String body }) async 
    test('test register', () async {
      // TODO
    });

    // Interoperation Identifier registration
    //
    //Future<InteropIdentifierAccountResponseData> registerAccountIdentifier(String idType, String idValue, String subIdOrType, InteropIdentifierRequestData interopIdentifierRequestData) async 
    test('test registerAccountIdentifier', () async {
      // TODO
    });

    // Interoperation Identifier registration
    //
    //Future<InteropIdentifierAccountResponseData> registerAccountIdentifier1(String idType, String idValue, InteropIdentifierRequestData interopIdentifierRequestData) async 
    test('test registerAccountIdentifier1', () async {
      // TODO
    });

    //Future<String> registerDevice({ String body }) async 
    test('test registerDevice', () async {
      // TODO
    });

    //Future<String> requestToken({ String deliveryMethod, bool extendedToken }) async 
    test('test requestToken', () async {
      // TODO
    });

    // Retrieve a Fund
    //
    // Returns the details of a Fund.  Example Requests:  funds/1
    //
    //Future<GetFundsResponse> retreiveFund(int fundId) async 
    test('test retreiveFund', () async {
      // TODO
    });

    //Future<String> retrieve(int likelihoodId, String ppiName) async 
    test('test retrieve', () async {
      // TODO
    });

    //Future<String> retrieveAll10() async 
    test('test retrieveAll10', () async {
      // TODO
    });

    //Future<String> retrieveAll11(String ppiName) async 
    test('test retrieveAll11', () async {
      // TODO
    });

    //Future<String> retrieveAll12(String ppiName) async 
    test('test retrieveAll12', () async {
      // TODO
    });

    //Future<String> retrieveAll13(String ppiName, int likelihoodId) async 
    test('test retrieveAll13', () async {
      // TODO
    });

    //Future<String> retrieveAll27(int savingsId, { int guarantorFundingId, int offset, int limit, String orderBy, String sortOrder }) async 
    test('test retrieveAll27', () async {
      // TODO
    });

    //Future<String> retrieveAll37({ int clientId }) async 
    test('test retrieveAll37', () async {
      // TODO
    });

    //Future<String> retrieveAll5() async 
    test('test retrieveAll5', () async {
      // TODO
    });

    //Future<String> retrieveAll7() async 
    test('test retrieveAll7', () async {
      // TODO
    });

    //Future<String> retrieveAll9() async 
    test('test retrieveAll9', () async {
      // TODO
    });

    //Future<String> retrieveAllCampaign() async 
    test('test retrieveAllCampaign', () async {
      // TODO
    });

    //Future<String> retrieveAllDeviceRegistrations() async 
    test('test retrieveAllDeviceRegistrations', () async {
      // TODO
    });

    //Future<String> retrieveAllEmailByStatus({ String sqlSearch, int offset, int limit, int status, String orderBy, String sortOrder, Object fromDate, Object toDate, String locale, String dateFormat }) async 
    test('test retrieveAllEmailByStatus', () async {
      // TODO
    });

    //Future<String> retrieveAllEmails() async 
    test('test retrieveAllEmails', () async {
      // TODO
    });

    // List SMS Campaigns
    //
    // Example Requests:  smscampaigns
    //
    //Future<SmsCampaignData> retrieveAllEmails1({ String sqlSearch, int offset, int limit, String orderBy, String sortOrder }) async 
    test('test retrieveAllEmails1', () async {
      // TODO
    });

    //Future<String> retrieveAllGroups() async 
    test('test retrieveAllGroups', () async {
      // TODO
    });

    // List Share Products
    //
    // Lists Share Products  Mandatory Fields: limit, offset  Example Requests:  shareproducts
    //
    //Future<GetProductsTypeResponse> retrieveAllProducts(String type, { int offset, int limit }) async 
    test('test retrieveAllProducts', () async {
      // TODO
    });

    //Future<String> retrieveAllProducts1({ int clientId, int offset, int limit }) async 
    test('test retrieveAllProducts1', () async {
      // TODO
    });

    //Future<String> retrieveAllRescheduleRequest({ String command }) async 
    test('test retrieveAllRescheduleRequest', () async {
      // TODO
    });

    //Future<String> retrieveAllSmsByStatus(int campaignId, { int status, Object fromDate, Object toDate, String locale, String dateFormat, String sqlSearch, int offset, int limit, String orderBy, String sortOrder }) async 
    test('test retrieveAllSmsByStatus', () async {
      // TODO
    });

    //Future<String> retrieveCalendar(int calendarId, String entityType, int entityId) async 
    test('test retrieveCalendar', () async {
      // TODO
    });

    //Future<String> retrieveCalendarsByEntity(String entityType, int entityId, { String calendarType }) async 
    test('test retrieveCalendarsByEntity', () async {
      // TODO
    });

    // Retrieve a SMS Campaign
    //
    // Example Requests:  smscampaigns/1 
    //
    //Future<SmsCampaignData> retrieveCampaign(int resourceId) async 
    test('test retrieveCampaign', () async {
      // TODO
    });

    //Future<String> retrieveDeviceRegiistration(int id) async 
    test('test retrieveDeviceRegiistration', () async {
      // TODO
    });

    //Future<String> retrieveDeviceRegistrationByClientId(int clientId) async 
    test('test retrieveDeviceRegistrationByClientId', () async {
      // TODO
    });

    //Future<String> retrieveFailedEmail({ String sqlSearch, int offset, int limit, String orderBy, String sortOrder }) async 
    test('test retrieveFailedEmail', () async {
      // TODO
    });

    // Retrieve Funds
    //
    // Returns the list of funds.  Example Requests:  funds
    //
    //Future<List<GetFundsResponse>> retrieveFunds() async 
    test('test retrieveFunds', () async {
      // TODO
    });

    //Future<String> retrieveGuarantorDetails(int loanId) async 
    test('test retrieveGuarantorDetails', () async {
      // TODO
    });

    //Future<String> retrieveGuarantorDetails1(int loanId, int guarantorId) async 
    test('test retrieveGuarantorDetails1', () async {
      // TODO
    });

    //Future<String> retrieveImportDocuments({ String entityType }) async 
    test('test retrieveImportDocuments', () async {
      // TODO
    });

    //Future<String> retrieveMeeting(int meetingId, String entityType, int entityId) async 
    test('test retrieveMeeting', () async {
      // TODO
    });

    //Future<String> retrieveMeetings(String entityType, int entityId, { int limit }) async 
    test('test retrieveMeetings', () async {
      // TODO
    });

    //Future<String> retrieveNewCalendarDetails(String entityType, int entityId) async 
    test('test retrieveNewCalendarDetails', () async {
      // TODO
    });

    //Future<String> retrieveOfficeTransactions() async 
    test('test retrieveOfficeTransactions', () async {
      // TODO
    });

    //Future<String> retrieveOne1(int resourceId) async 
    test('test retrieveOne1', () async {
      // TODO
    });

    //Future<String> retrieveOne16(int fixedDepositAccountId, int transactionId) async 
    test('test retrieveOne16', () async {
      // TODO
    });

    //Future<String> retrieveOne22(int savingsId, int transactionId) async 
    test('test retrieveOne22', () async {
      // TODO
    });

    //Future<String> retrieveOne26(int productId, { int clientId }) async 
    test('test retrieveOne26', () async {
      // TODO
    });

    //Future<String> retrieveOne4(int mapId) async 
    test('test retrieveOne4', () async {
      // TODO
    });

    //Future<String> retrieveOne6(int resourceId) async 
    test('test retrieveOne6', () async {
      // TODO
    });

    //Future<String> retrieveOneCampaign(int resourceId) async 
    test('test retrieveOneCampaign', () async {
      // TODO
    });

    //Future<String> retrieveOneTemplate(int resourceId) async 
    test('test retrieveOneTemplate', () async {
      // TODO
    });

    //Future<String> retrievePendingEmail({ String sqlSearch, int offset, int limit, String orderBy, String sortOrder }) async 
    test('test retrievePendingEmail', () async {
      // TODO
    });

    // Retrieve a Share Product
    //
    // Retrieves a Share Product  Example Requests:  products/share/1   products/share/1?template=true
    //
    //Future<GetProductsTypeProductIdResponse> retrieveProduct(int productId, String type) async 
    test('test retrieveProduct', () async {
      // TODO
    });

    //Future<String> retrieveProduct1(int productId, String type, { int clientId }) async 
    test('test retrieveProduct1', () async {
      // TODO
    });

    //Future<String> retrieveRate(int rateId) async 
    test('test retrieveRate', () async {
      // TODO
    });

    //Future<String> retrieveSentEmail({ String sqlSearch, int offset, int limit, String orderBy, String sortOrder }) async 
    test('test retrieveSentEmail', () async {
      // TODO
    });

    // Retrieve survey
    //
    // Lists a registered survey table details and the Apache Fineract Core application table they are registered to.
    //
    //Future<GetSurveyResponse> retrieveSurvey(String surveyName) async 
    test('test retrieveSurvey', () async {
      // TODO
    });

    // Retrieve surveys
    //
    // Retrieve surveys. This allows to retrieve the list of survey tables registered .
    //
    //Future<List<GetSurveyResponse>> retrieveSurveys() async 
    test('test retrieveSurveys', () async {
      // TODO
    });

    //Future<String> retrieveTemplate11(int productId) async 
    test('test retrieveTemplate11', () async {
      // TODO
    });

    //Future<String> retrieveTemplate12(String type) async 
    test('test retrieveTemplate12', () async {
      // TODO
    });

    //Future<String> retrieveTemplate13(int fixedDepositAccountId) async 
    test('test retrieveTemplate13', () async {
      // TODO
    });

    //Future<String> retrieveTemplate18(int savingsId) async 
    test('test retrieveTemplate18', () async {
      // TODO
    });

    //Future<String> retrieveTemplate9() async 
    test('test retrieveTemplate9', () async {
      // TODO
    });

    //Future<String> retriveDetail(int loanId, int disbursementId) async 
    test('test retriveDetail', () async {
      // TODO
    });

    //Future<String> retriveOutputTemplateLocation({ String importDocumentId }) async 
    test('test retriveOutputTemplateLocation', () async {
      // TODO
    });

    //Future<String> template1() async 
    test('test template1', () async {
      // TODO
    });

    //Future<String> template11(String entityType, int entityId, { int calendarId }) async 
    test('test template11', () async {
      // TODO
    });

    // Retrieve a SMS Campaign
    //
    // Example Requests:  smscampaigns/1   smscampaigns/1?template=true   smscampaigns/template
    //
    //Future<SmsCampaignData> template2() async 
    test('test template2', () async {
      // TODO
    });

    //Future<String> transaction(int fixedDepositAccountId, { String command, String body }) async 
    test('test transaction', () async {
      // TODO
    });

    //Future<String> transaction2(int savingsId, { String command, String body }) async 
    test('test transaction2', () async {
      // TODO
    });

    //Future<String> transferMoneyFrom({ String body }) async 
    test('test transferMoneyFrom', () async {
      // TODO
    });

    //Future<String> update2(int resourceId, { String body }) async 
    test('test update2', () async {
      // TODO
    });

    //Future<String> update3(int resourceId, { String body }) async 
    test('test update3', () async {
      // TODO
    });

    //Future<String> update4(int likelihoodId, String ppiName, { String body }) async 
    test('test update4', () async {
      // TODO
    });

    //Future<String> updateCalendar(String entityType, int entityId, int calendarId, { String body }) async 
    test('test updateCalendar', () async {
      // TODO
    });

    //Future<String> updateCampaign(int resourceId, { String body }) async 
    test('test updateCampaign', () async {
      // TODO
    });

    // Update a Campaign
    //
    //Future<CommandProcessingResult> updateCampaign1(int campaignId, CommandWrapper commandWrapper) async 
    test('test updateCampaign1', () async {
      // TODO
    });

    //Future<String> updateClientFamilyMembers(int familyMemberId, int clientId, { String body }) async 
    test('test updateClientFamilyMembers', () async {
      // TODO
    });

    //Future<String> updateClientImage1(String entity, int entityId, { int contentLength, FormDataBodyPart file }) async 
    test('test updateClientImage1', () async {
      // TODO
    });

    //Future<String> updateConfiguration({ String body }) async 
    test('test updateConfiguration', () async {
      // TODO
    });

    //Future<String> updateConfiguration2({ String body }) async 
    test('test updateConfiguration2', () async {
      // TODO
    });

    //Future<String> updateConfiguration3({ String body }) async 
    test('test updateConfiguration3', () async {
      // TODO
    });

    //Future<String> updateCreditBureau({ String body }) async 
    test('test updateCreditBureau', () async {
      // TODO
    });

    //Future<String> updateCreditBureauLoanProductMapping({ String body }) async 
    test('test updateCreditBureauLoanProductMapping', () async {
      // TODO
    });

    //Future<String> updateDeviceRegistration(int id, { String body }) async 
    test('test updateDeviceRegistration', () async {
      // TODO
    });

    //Future<String> updateDisbursementDate(int loanId, int disbursementId, { String body }) async 
    test('test updateDisbursementDate', () async {
      // TODO
    });

    // Update a Fund
    //
    // Updates the details of a fund.
    //
    //Future<PutFundsFundIdResponse> updateFund(int fundId, PutFundsFundIdRequest putFundsFundIdRequest) async 
    test('test updateFund', () async {
      // TODO
    });

    //Future<String> updateGuarantor(int loanId, int guarantorId, { String body }) async 
    test('test updateGuarantor', () async {
      // TODO
    });

    //Future<String> updateLoanRescheduleRequest(int scheduleId, { String command, String body }) async 
    test('test updateLoanRescheduleRequest', () async {
      // TODO
    });

    //Future<String> updateMap(int mapId, { String body }) async 
    test('test updateMap', () async {
      // TODO
    });

    //Future<String> updateMeeting(String entityType, int entityId, int meetingId, { String body }) async 
    test('test updateMeeting', () async {
      // TODO
    });

    // Update a Share Product
    //
    // Updates a Share Product
    //
    //Future<PutProductsTypeProductIdResponse> updateProduct(String type, int productId, PutProductsTypeProductIdRequest putProductsTypeProductIdRequest) async 
    test('test updateProduct', () async {
      // TODO
    });

    //Future<String> updateProductMix(int productId, { String body }) async 
    test('test updateProductMix', () async {
      // TODO
    });

    //Future<String> updateRate(int rateId, { String body }) async 
    test('test updateRate', () async {
      // TODO
    });

    //Future<String> validate({ String token }) async 
    test('test validate', () async {
      // TODO
    });

  });
}
