import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for AuditsApi
void main() {
  var instance = AuditsApi();

  group('tests for AuditsApi', () {
    // List Audits
    //
    // Get a 200 list of audits that match the criteria supplied and sorted by audit id in descending order, and are within the requestors' data scope. Also it supports pagination and sorting  Example Requests:  audits  audits?fields=madeOnDate,maker,processingResult  audits?makerDateTimeFrom=2013-03-25 08:00:00&makerDateTimeTo=2013-04-04 18:00:00  audits?officeId=1  audits?officeId=1&includeJson=true
    //
    //Future<List<GetMakerCheckerResponse>> retrieveAuditEntries({ String actionName, String entityName, int resourceId, int makerId, String makerDateTimeFrom, String makerDateTimeTo, int checkerId, String checkerDateTimeFrom, String checkerDateTimeTo, int processingResult, int officeId, int groupId, int clientId, int loanid, int savingsAccountId, bool paged, int offset, int limit, String orderBy, String sortOrder }) async 
    test('test retrieveAuditEntries', () async {
      // TODO
    });

    // Retrieve an Audit Entry
    //
    // Example Requests:  audits/20 audits/20?fields=madeOnDate,maker,processingResult
    //
    //Future<GetMakerCheckerResponse> retrieveAuditEntry(int auditId) async 
    test('test retrieveAuditEntry', () async {
      // TODO
    });

    // Audit Search Template
    //
    // This is a convenience resource. It can be useful when building an Audit Search UI. \"appUsers\" are data scoped to the office/branch the requestor is associated with.  Example Requests:  audits/searchtemplate audits/searchtemplate?fields=actionNames
    //
    //Future<GetMakerCheckersSearchTemplateResponse> retrieveAuditSearchTemplate() async 
    test('test retrieveAuditSearchTemplate', () async {
      // TODO
    });

  });
}
