import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for CentersApi
void main() {
  var instance = CentersApi();

  group('tests for CentersApi', () {
    // Activate a Center | Generate Collection Sheet | Save Collection Sheet | Close a Center | Associate Groups | Disassociate Groups
    //
    // Activate a Center:  Centers can be created in a Pending state. This API exists to enable center activation. If the center happens to be already active, this API will result in an error.  Close a Center:  Centers can be closed if they don't have any non-closed groups or saving accounts. If the Center has any active groups or savings accounts, this API will result in an error.  Associate Groups:  This API allows associating existing groups to a center. The groups are listed from the office to which the center is associated. If group(s) is already associated with a center, this API will result in an error.  Disassociate Groups:  This API allows to disassociate groups from a center.  Generate Collection Sheet:  This Api retrieves repayment details of all jlg loans under a center as on a specified meeting date.  Save Collection Sheet:  This Api allows the loan officer to perform bulk repayments of JLG loans for a center on a given meeting date.  Showing Request/Response for Close a Center
    //
    //Future<PostCentersCenterIdResponse> activate2(int centerId, PostCentersCenterIdRequest postCentersCenterIdRequest, { String command }) async 
    test('test activate2', () async {
      // TODO
    });

    // Create a Center
    //
    // Creates a Center  Mandatory Fields: name, officeId, active, activationDate (if active=true)  Optional Fields: externalId, staffId, groupMembers
    //
    //Future<PostCentersResponse> create6(PostCentersRequest postCentersRequest) async 
    test('test create6', () async {
      // TODO
    });

    // Delete a Center
    //
    // A Center can be deleted if it is in pending state and has no association - groups, loans or savings
    //
    //Future<DeleteCentersCenterIdResponse> delete10(int centerId) async 
    test('test delete10', () async {
      // TODO
    });

    //Future getCentersTemplate({ int officeId, int staffId, String dateFormat }) async 
    test('test getCentersTemplate', () async {
      // TODO
    });

    //Future<String> postCentersTemplate({ FormDataContentDisposition file, String locale, String dateFormat }) async 
    test('test postCentersTemplate', () async {
      // TODO
    });

    // List Centers
    //
    // The default implementation supports pagination and sorting with the default pagination size set to 200 records. The parameter limit with description -1 will return all entries.  Example Requests:    centers    centers?fields=name,officeName,joinedDate    centers?offset=10&limit=50    centers?orderBy=name&sortOrder=DESC
    //
    //Future<GetCentersResponse> retrieveAll22({ int officeId, int staffId, String externalId, String name, String underHierarchy, bool paged, int offset, int limit, String orderBy, String sortOrder, Object meetingDate, String dateFormat, String locale }) async 
    test('test retrieveAll22', () async {
      // TODO
    });

    // Retrieve Center accounts overview
    //
    // An example of how a savings summary for a Center can be provided. This is requested in a specific use case of the reference application.  It is quite reasonable to add resources like this to simplify User Interface development.    Example Requests:    centers/9/accounts
    //
    //Future<GetCentersCenterIdAccountsResponse> retrieveGroupAccount(int centerId) async 
    test('test retrieveGroupAccount', () async {
      // TODO
    });

    // Retrieve a Center
    //
    // Retrieves a Center  Example Requests:    centers/1    centers/1?associations=groupMembers
    //
    //Future<GetCentersCenterIdResponse> retrieveOne12(int centerId, { bool staffInSelectedOfficeOnly }) async 
    test('test retrieveOne12', () async {
      // TODO
    });

    // Retrieve a Center Template
    //
    // Retrieves a Center Template  Example Requests:    centers/template    centers/template?officeId=2
    //
    //Future<GetCentersTemplateResponse> retrieveTemplate6({ String command, int officeId, bool staffInSelectedOfficeOnly }) async 
    test('test retrieveTemplate6', () async {
      // TODO
    });

    // Update a Center
    //
    // Updates a Center
    //
    //Future<PutCentersCenterIdResponse> update10(int centerId, PutCentersCenterIdRequest putCentersCenterIdRequest) async 
    test('test update10', () async {
      // TODO
    });

  });
}
