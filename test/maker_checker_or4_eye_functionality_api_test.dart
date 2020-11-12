import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for MakerCheckerOr4EyeFunctionalityApi
void main() {
  var instance = MakerCheckerOr4EyeFunctionalityApi();

  group('tests for MakerCheckerOr4EyeFunctionalityApi', () {
    // Approve Maker Checker Entry | Reject Maker Checker Entry
    //
    //Future<PostMakerCheckersResponse> approveMakerCheckerEntry(int auditId, { String command }) async 
    test('test approveMakerCheckerEntry', () async {
      // TODO
    });

    // Delete Maker Checker Entry
    //
    //Future<PostMakerCheckersResponse> deleteMakerCheckerEntry(int auditId) async 
    test('test deleteMakerCheckerEntry', () async {
      // TODO
    });

    // Maker Checker Search Template
    //
    // This is a convenience resource. It can be useful when building a Checker Inbox UI. \"appUsers\" are data scoped to the office/branch the requestor is associated with. \"actionNames\" and \"entityNames\" returned are those that the requestor has Checker approval permissions for.  Example Requests:  makercheckers/searchtemplate makercheckers/searchtemplate?fields=entityNames
    //
    //Future<GetMakerCheckersSearchTemplateResponse> retrieveAuditSearchTemplate1() async 
    test('test retrieveAuditSearchTemplate1', () async {
      // TODO
    });

    // List Maker Checker Entries
    //
    // Get a list of entries that can be checked by the requestor that match the criteria supplied.  Example Requests:  makercheckers  makercheckers?fields=madeOnDate,maker,processingResult  makercheckers?makerDateTimeFrom=2013-03-25 08:00:00&makerDateTimeTo=2013-04-04 18:00:00  makercheckers?officeId=1  makercheckers?officeId=1&includeJson=true
    //
    //Future<List<GetMakerCheckerResponse>> retrieveCommands({ String actionName, String entityName, int resourceId, int makerId, String makerDateTimeFrom, String makerDateTimeTo, int officeId, int groupId, int clientId, int loanid, int savingsAccountId }) async 
    test('test retrieveCommands', () async {
      // TODO
    });

  });
}
