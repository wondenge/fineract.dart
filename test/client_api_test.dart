import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for ClientApi
void main() {
  var instance = ClientApi();

  group('tests for ClientApi', () {
    // Activate a Client | Close a Client | Reject a Client | Withdraw a Client | Reactivate a Client | UndoReject a Client | UndoWithdraw a Client | Assign a Staff | Unassign a Staff | Update Default Savings Account | Propose a Client Transfer | Withdraw a Client Transfer | Reject a Client Transfer | Accept a Client Transfer | Propose and Accept a Client Transfer
    //
    // Activate a Client:  Clients can be created in a Pending state. This API exists to enable client activation (for when a client becomes an approved member of the financial Institution).  If the client happens to be already active this API will result in an error.  Close a Client:  Clients can be closed if they do not have any non-closed loans/savingsAccount. This API exists to close a client .  If the client have any active loans/savingsAccount this API will result in an error.  Reject a Client:  Clients can be rejected when client is in pending for activation status.  If the client is any other status, this API throws an error.  Mandatory Fields: rejectionDate, rejectionReasonId  Withdraw a Client:  Client applications can be withdrawn when client is in a pending for activation status.  If the client is any other status, this API throws an error.  Mandatory Fields: withdrawalDate, withdrawalReasonId  Reactivate a Client: Clients can be reactivated after they have been closed.  Trying to reactivate a client in any other state throws an error.  Mandatory Fields: reactivationDate  UndoReject a Client:  Clients can be reactivated after they have been rejected.  Trying to reactivate a client in any other state throws an error.  Mandatory Fields: reopenedDateUndoWithdraw a Client:  Clients can be reactivated after they have been withdrawn.  Trying to reactivate a client in any other state throws an error.  Mandatory Fields: reopenedDate  Assign a Staff:  Allows you to assign a Staff for existed Client.  The selected Staff should belong to the same office (or an officer higher up in the hierarchy) as the Client he manages.  Unassign a Staff:  Allows you to unassign the Staff assigned to a Client.  Update Default Savings Account:  Allows you to modify or assign a default savings account for an existing Client.  The selected savings account should be one among the existing savings account for a particular customer.  Propose a Client Transfer:  Allows you to propose the transfer of a Client to a different Office.  Withdraw a Client Transfer:  Allows you to withdraw the proposed transfer of a Client to a different Office.  Withdrawal can happen only if the destination Branch (to which the transfer was proposed) has not already accepted the transfer proposal  Reject a Client Transfer:  Allows the Destination Branch to reject the proposed Client Transfer.  Accept a Client Transfer:  Allows the Destination Branch to accept the proposed Client Transfer.  The destination branch may also choose to link this client to a group (in which case, any existing active JLG loan of the client is rescheduled to match the meeting frequency of the group) and loan Officer at the time of accepting the transfer  Propose and Accept a Client Transfer:  Abstraction over the Propose and Accept Client Transfer API's which enable a user with Data Scope over both the Target and Destination Branches to directly transfer a Client to the destination Office.  Showing request/response for 'Reject a Client Transfer'
    //
    //Future<PostClientsClientIdResponse> activate1(int clientId, PostClientsClientIdRequest postClientsClientIdRequest, { String command }) async 
    test('test activate1', () async {
      // TODO
    });

    // Create a Client
    //
    // Note:  1. You can enter either:firstname/middlename/lastname - for a person (middlename is optional) OR fullname - for a business or organisation (or person known by one name).  2.If address is enable(enable-address=true), then additional field called address has to be passed.  Mandatory Fields: firstname and lastname OR fullname, officeId, active=true and activationDate OR active=false, if(address enabled) address  Optional Fields: groupId, externalId, accountNo, staffId, mobileNo, savingsProductId, genderId, clientTypeId, clientClassificationId
    //
    //Future<PostClientsResponse> create5(PostClientsRequest postClientsRequest) async 
    test('test create5', () async {
      // TODO
    });

    // Delete a Client
    //
    // If a client is in Pending state, you are allowed to Delete it. The delete is a 'hard delete' and cannot be recovered from. Once clients become active or have loans or savings associated with them, you cannot delete the client but you may Close the client if they have left the program.
    //
    //Future<DeleteClientsClientIdResponse> delete9(int clientId, Object body) async 
    test('test delete9', () async {
      // TODO
    });

    //Future getClientTemplate({ String legalFormType, int officeId, int staffId, String dateFormat }) async 
    test('test getClientTemplate', () async {
      // TODO
    });

    //Future<String> postClientTemplate({ String legalFormType, FormDataContentDisposition file, String locale, String dateFormat }) async 
    test('test postClientTemplate', () async {
      // TODO
    });

    // List Clients
    //
    // The list capability of clients can support pagination and sorting.  Example Requests:  clients  clients?fields=displayName,officeName,timeline  clients?offset=10&limit=50  clients?orderBy=displayName&sortOrder=DESC
    //
    //Future<GetClientsResponse> retrieveAll20({ String sqlSearch, int officeId, String externalId, String displayName, String firstName, String lastName, String status, String underHierarchy, int offset, int limit, String orderBy, String sortOrder, bool orphansOnly }) async 
    test('test retrieveAll20', () async {
      // TODO
    });

    // Retrieve client accounts overview
    //
    // An example of how a loan portfolio summary can be provided. This is requested in a specific use case of the community application. It is quite reasonable to add resources like this to simplify User Interface development.  Example Requests:   clients/1/accounts  clients/1/accounts?fields=loanAccounts,savingsAccounts
    //
    //Future<GetClientsClientIdAccountsResponse> retrieveAssociatedAccounts(int clientId) async 
    test('test retrieveAssociatedAccounts', () async {
      // TODO
    });

    //Future<String> retrieveObligeeDetails(int clientId) async 
    test('test retrieveObligeeDetails', () async {
      // TODO
    });

    // Retrieve a Client
    //
    // Example Requests:  clients/1   clients/1?template=true   clients/1?fields=id,displayName,officeName
    //
    //Future<GetClientsClientIdResponse> retrieveOne10(int clientId, { bool staffInSelectedOfficeOnly }) async 
    test('test retrieveOne10', () async {
      // TODO
    });

    // Retrieve Client Details Template
    //
    // This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed Value Lists  Example Request:  clients/template
    //
    //Future<GetClientsTemplateResponse> retrieveTemplate5({ int officeId, String commandParam, bool staffInSelectedOfficeOnly }) async 
    test('test retrieveTemplate5', () async {
      // TODO
    });

    //Future<String> retrieveTransferTemplate(int clientId) async 
    test('test retrieveTransferTemplate', () async {
      // TODO
    });

    // Update a Client
    //
    // Note: You can update any of the basic attributes of a client (but not its associations) using this API.  Changing the relationship between a client and its office is not supported through this API. An API specific to handling transfers of clients between offices is available for the same.  The relationship between a client and a group must be removed through the Groups API.
    //
    //Future<PutClientsClientIdResponse> update9(int clientId, PutClientsClientIdRequest putClientsClientIdRequest) async 
    test('test update9', () async {
      // TODO
    });

  });
}
