import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for JournalEntriesApi
void main() {
  var instance = JournalEntriesApi();

  group('tests for JournalEntriesApi', () {
    // Create \"Balanced\" Journal Entries
    //
    // Note: A Balanced (simple) Journal entry would have atleast one \"Debit\" and one \"Credit\" entry whose amounts are equal  Compound Journal entries may have \"n\" debits and \"m\" credits where both \"m\" and \"n\" are greater than 0 and the net sum or all debits and credits are equal    Mandatory Fields officeId, transactionDate   credits- glAccountId, amount, comments    debits-  glAccountId, amount, comments    Optional Fields paymentTypeId, accountNumber, checkNumber, routingCode, receiptNumber, bankNumber
    //
    //Future<PostJournalEntriesResponse> createGLJournalEntry({ String command, JournalEntryCommand journalEntryCommand }) async 
    test('test createGLJournalEntry', () async {
      // TODO
    });

    // Update Running balances for Journal Entries
    //
    // This API calculates the running balances for office. If office ID not provided this API calculates running balances for all offices.  Mandatory Fields officeId
    //
    //Future<PostJournalEntriesTransactionIdResponse> createReversalJournalEntry(String transactionId, { String command, PostJournalEntriesTransactionIdRequest postJournalEntriesTransactionIdRequest }) async 
    test('test createReversalJournalEntry', () async {
      // TODO
    });

    //Future getJournalEntriesTemplate({ int officeId, String dateFormat }) async 
    test('test getJournalEntriesTemplate', () async {
      // TODO
    });

    //Future<String> postJournalEntriesTemplate({ FormDataContentDisposition file, String locale, String dateFormat }) async 
    test('test postJournalEntriesTemplate', () async {
      // TODO
    });

    // Retrieve a single Entry
    //
    // Example Requests:  journalentries/1    journalentries/1?fields=officeName,glAccountId,entryType,amount  journalentries/1?runningBalance=true  journalentries/1?transactionDetails=true
    //
    //Future<JournalEntryData> retreiveJournalEntryById(int journalEntryId, { bool runningBalance, bool transactionDetails }) async 
    test('test retreiveJournalEntryById', () async {
      // TODO
    });

    // List Journal Entries
    //
    // The list capability of journal entries can support pagination and sorting.  Example Requests:  journalentries  journalentries?transactionId=PB37X8Y21EQUY4S  journalentries?officeId=1&manualEntriesOnly=true&fromDate=1 July 2013&toDate=15 July 2013&dateFormat=dd MMMM yyyy&locale=en  journalentries?fields=officeName,glAccountName,transactionDate  journalentries?offset=10&limit=50  journalentries?orderBy=transactionId&sortOrder=DESC  journalentries?runningBalance=true  journalentries?transactionDetails=true  journalentries?loanId=12  journalentries?savingsId=24
    //
    //Future<List<JournalEntryData>> retrieveAll1({ int officeId, int glAccountId, bool manualEntriesOnly, Object fromDate, Object toDate, String transactionId, int entityType, int offset, int limit, String orderBy, String sortOrder, String locale, String dateFormat, int loanId, int savingsId, bool runningBalance, bool transactionDetails }) async 
    test('test retrieveAll1', () async {
      // TODO
    });

    //Future<String> retrieveJournalEntries({ int offset, int limit, int entryId }) async 
    test('test retrieveJournalEntries', () async {
      // TODO
    });

    //Future<String> retrieveOpeningBalance({ int officeId, String currencyCode }) async 
    test('test retrieveOpeningBalance', () async {
      // TODO
    });

  });
}
