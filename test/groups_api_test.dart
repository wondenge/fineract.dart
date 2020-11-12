import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for GroupsApi
void main() {
  var instance = GroupsApi();

  group('tests for GroupsApi', () {
    // Activate a Group | Associate Clients | Disassociate Clients | Transfer Clients across groups | Generate Collection Sheet | Save Collection Sheet | Unassign a Staff | Assign a Staff | Close a Group | Unassign a Role | Update a Role
    //
    // Activate a Group:  Groups can be created in a Pending state. This API exists to enable group activation.    If the group happens to be already active this API will result in an error.  Mandatory Fields: activationDate  Associate Clients:  This API allows to associate existing clients to a group.    The clients are listed from the office to which the group is associated.    If client(s) is already associated with group then API will result in an error.  Mandatory Fields: clientMembers  Disassociate Clients:  This API allows to disassociate clients from a group.    Disassociating a client with active joint liability group loans results in an error.  Mandatory Fields: clientMembers  Transfer Clients across groups:  This API allows to transfer clients from one group to another  Mandatory Fields: destinationGroupId and clients  Optional Fields: inheritDestinationGroupLoanOfficer (defaults to true) and transferActiveLoans (defaults to true)  Generate Collection Sheet:  This API retrieves repayment details of all jlg loans of all members of a group on a specified meeting date.  Mandatory Fields: calendarId and transactionDate  Save Collection Sheet:  This api allows the loan officer to perform bulk repayments of JLG loans for a group on its meeting date.  Mandatory Fields: calendarId, transactionDate, actualDisbursementDate  Optional Fields: clientsAttendance, bulkRepaymentTransaction, bulkDisbursementTransactions  Unassign a Staff:  Allows you to unassign the Staff.  Mandatory Fields: staffId  Assign a Staff:  Allows you to assign Staff to an existing Group.    The selected Staff should be belong to the same office (or an office higher up in the hierarchy) as this groupMandatory Fields: staffId  Optional Fields: inheritStaffForClientAccounts (Optional: Boolean if true all members of the group (i.e all clients with active loans and savings ) will inherit the staffId)  Close a Group:  This API exists to close a group. Groups can be closed if they don't have any non-closed clients/loans/savingsAccounts.    If the group has any active clients/loans/savingsAccount, this API will result in an error.Assign a Role:  Allows you to assign a Role to an existing member of a group.    We can define the different roles applicable to group members by adding code values to the pre-defined system code GROUPROLE. Example:Group leader etc.  Mandatory Fields: clientId, role  Unassign a Role:  Allows you to unassign Roles associated tp Group members.  Update a Role:  Allows you to update the member Role.  Mandatory Fields: role  Showing request/response for Transfer Clients across groups
    //
    //Future<PostGroupsGroupIdResponse> activateOrGenerateCollectionSheet(int groupId, PostGroupsGroupIdRequest postGroupsGroupIdRequest, { String command, int roleId }) async 
    test('test activateOrGenerateCollectionSheet', () async {
      // TODO
    });

    // Create a Group
    //
    // Creates a Group  Mandatory Fields: name, officeId, active, activationDate (if active=true)  Optional Fields: externalId, staffId, clientMembers
    //
    //Future<PostGroupsResponse> create7(PostGroupsRequest postGroupsRequest) async 
    test('test create7', () async {
      // TODO
    });

    // Delete a Group
    //
    // A group can be deleted if it is in pending state and has no associations - clients, loans or savings
    //
    //Future<DeleteGroupsGroupIdResponse> delete11(int groupId) async 
    test('test delete11', () async {
      // TODO
    });

    //Future getGroupsTemplate({ int officeId, int staffId, String dateFormat }) async 
    test('test getGroupsTemplate', () async {
      // TODO
    });

    //Future<String> postGroupTemplate({ FormDataContentDisposition file, String locale, String dateFormat }) async 
    test('test postGroupTemplate', () async {
      // TODO
    });

    // Retrieve Group accounts overview
    //
    // Retrieves details of all Loan and Savings accounts associated with this group.    Example Requests:    groups/1/accounts      groups/1/accounts?fields=loanAccounts,savingsAccounts,memberLoanAccounts,  memberSavingsAccounts
    //
    //Future<GetGroupsGroupIdAccountsResponse> retrieveAccounts(int groupId) async 
    test('test retrieveAccounts', () async {
      // TODO
    });

    // List Groups
    //
    // The default implementation of listing Groups returns 200 entries with support for pagination and sorting. Using the parameter limit with description -1 returns all entries.  Example Requests:    groups    groups?fields=name,officeName,joinedDate    groups?offset=10&limit=50    groups?orderBy=name&sortOrder=DESC
    //
    //Future<GetGroupsResponse> retrieveAll23({ int officeId, int staffId, String externalId, String name, String underHierarchy, bool paged, int offset, int limit, String orderBy, String sortOrder, bool orphansOnly }) async 
    test('test retrieveAll23', () async {
      // TODO
    });

    //Future<String> retrieveGsimAccounts(int groupId, { String parentGSIMAccountNo, int parentGSIMId }) async 
    test('test retrieveGsimAccounts', () async {
      // TODO
    });

    // Retrieve a Group
    //
    // Retrieve group information.  Example Requests:    groups/1    groups/1?associations=clientMembers
    //
    //Future<GetGroupsGroupIdResponse> retrieveOne13(int groupId, { bool staffInSelectedOfficeOnly, int roleId }) async 
    test('test retrieveOne13', () async {
      // TODO
    });

    // Retrieve Group Template
    //
    // This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:    Field Defaults  Allowed Value Lists  Example Requests:    groups/template    groups/template?officeId=2    groups/template?centerId=1    groups/template?centerId=1&staffInSelectedOfficeOnly=true
    //
    //Future<GetGroupsTemplateResponse> retrieveTemplate7({ int officeId, bool center, int centerId, String command, bool staffInSelectedOfficeOnly }) async 
    test('test retrieveTemplate7', () async {
      // TODO
    });

    //Future<String> retrieveglimAccounts(int groupId, { String parentLoanAccountNo }) async 
    test('test retrieveglimAccounts', () async {
      // TODO
    });

    // Unassign a Staff
    //
    // Allows you to unassign the Staff.  Mandatory Fields: staffId
    //
    //Future<PostGroupsGroupIdCommandUnassignStaffResponse> unassignLoanOfficer(int groupId, PostGroupsGroupIdCommandUnassignStaffRequest postGroupsGroupIdCommandUnassignStaffRequest) async 
    test('test unassignLoanOfficer', () async {
      // TODO
    });

    // Update a Group
    //
    // Updates a Group
    //
    //Future<PutGroupsGroupIdResponse> update11(int groupId, PutGroupsGroupIdRequest putGroupsGroupIdRequest) async 
    test('test update11', () async {
      // TODO
    });

  });
}
