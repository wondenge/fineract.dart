import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for TellerCashManagementApi
void main() {
  var instance = TellerCashManagementApi();

  group('tests for TellerCashManagementApi', () {
    // Allocate Cash To Cashier
    //
    // Mandatory Fields:  Date, Amount, Currency, Notes/Comments
    //
    //Future<PostTellersTellerIdCashiersCashierIdAllocateResponse> allocateCashToCashier(int tellerId, int cashierId, PostTellersTellerIdCashiersCashierIdAllocateRequest postTellersTellerIdCashiersCashierIdAllocateRequest) async 
    test('test allocateCashToCashier', () async {
      // TODO
    });

    // Create Cashiers
    //
    // Mandatory Fields:  Cashier/staff, Fromm Date, To Date, Full Day or From time and To time    Optional Fields:  Description/Notes
    //
    //Future<PostTellersTellerIdCashiersResponse> createCashier(int tellerId, PostTellersTellerIdCashiersRequest postTellersTellerIdCashiersRequest) async 
    test('test createCashier', () async {
      // TODO
    });

    // Create teller
    //
    // Mandatory Fields Teller name, OfficeId, Description, Start Date, Status Optional Fields End Date
    //
    //Future<PostTellersResponse> createTeller(PostTellersRequest postTellersRequest) async 
    test('test createTeller', () async {
      // TODO
    });

    // Delete Cashier
    //
    //Future<DeleteTellersTellerIdCashiersCashierIdResponse> deleteCashier(int tellerId, int cashierId) async 
    test('test deleteCashier', () async {
      // TODO
    });

    //Future<String> deleteTeller(int tellerId) async 
    test('test deleteTeller', () async {
      // TODO
    });

    // Retrieve a cashier
    //
    //Future<GetTellersTellerIdCashiersCashierIdResponse> findCashierData(int tellerId, int cashierId) async 
    test('test findCashierData', () async {
      // TODO
    });

    // Retrieve tellers
    //
    //Future<GetTellersResponse> findTeller(int tellerId) async 
    test('test findTeller', () async {
      // TODO
    });

    //Future<String> findTransactionData(int tellerId, int transactionId) async 
    test('test findTransactionData', () async {
      // TODO
    });

    // List Cashiers
    //
    //Future<GetTellersTellerIdCashiersResponse> getCashierData1(int tellerId, { String fromdate, String todate }) async 
    test('test getCashierData1', () async {
      // TODO
    });

    // Find Cashiers
    //
    //Future<GetTellersTellerIdCashiersTemplateResponse> getCashierTemplate(int tellerId) async 
    test('test getCashierTemplate', () async {
      // TODO
    });

    // Retrieve Cashier Transaction Template
    //
    //Future<GetTellersTellerIdCashiersCashiersIdTransactionsTemplateResponse> getCashierTxnTemplate(int tellerId, int cashierId) async 
    test('test getCashierTxnTemplate', () async {
      // TODO
    });

    //Future<String> getJournalData(int tellerId, { int cashierId, String dateRange }) async 
    test('test getJournalData', () async {
      // TODO
    });

    // List all tellers
    //
    // Retrieves list tellers
    //
    //Future<List<GetTellersResponse>> getTellerData({ int officeId }) async 
    test('test getTellerData', () async {
      // TODO
    });

    //Future<String> getTransactionData(int tellerId, { String dateRange }) async 
    test('test getTransactionData', () async {
      // TODO
    });

    // Retrieve Cashier Transaction
    //
    //Future<List<GetTellersTellerIdCashiersCashiersIdTransactionsResponse>> getTransactionsForCashier(int tellerId, int cashierId, { String currencyCode, int offset, int limit, String orderBy, String sortOrder }) async 
    test('test getTransactionsForCashier', () async {
      // TODO
    });

    // Transactions Wtih Summary For Cashier
    //
    //Future<GetTellersTellerIdCashiersCashiersIdSummaryAndTransactionsResponse> getTransactionsWtihSummaryForCashier(int tellerId, int cashierId, { String currencyCode, int offset, int limit, String orderBy, String sortOrder }) async 
    test('test getTransactionsWtihSummaryForCashier', () async {
      // TODO
    });

    // Settle Cash From Cashier
    //
    // Mandatory Fields Date, Amount, Currency, Notes/Comments
    //
    //Future<PostTellersTellerIdCashiersCashierIdSettleResponse> settleCashFromCashier(int tellerId, int cashierId, PostTellersTellerIdCashiersCashierIdSettleRequest postTellersTellerIdCashiersCashierIdSettleRequest) async 
    test('test settleCashFromCashier', () async {
      // TODO
    });

    // Update Cashier
    //
    //Future<PutTellersTellerIdCashiersCashierIdResponse> updateCashier(int tellerId, int cashierId, PutTellersTellerIdCashiersCashierIdRequest putTellersTellerIdCashiersCashierIdRequest) async 
    test('test updateCashier', () async {
      // TODO
    });

    // Update teller
    //
    //Future<PutTellersResponse> updateTeller(int tellerId, PutTellersRequest putTellersRequest) async 
    test('test updateTeller', () async {
      // TODO
    });

  });
}
