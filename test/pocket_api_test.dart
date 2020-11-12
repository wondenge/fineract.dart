import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for PocketApi
void main() {
  var instance = PocketApi();

  group('tests for PocketApi', () {
    // Link/delink accounts to/from pocket
    //
    // Pockets behave as favourites. An user can link his/her Loan, Savings and Share accounts to pocket for faster access. In a similar way linked accounts can be delinked from the pocket.  Example Requests:  self/pockets?command=linkAccounts  self/pockets?command=delinkAccounts
    //
    //Future<PostLinkDelinkAccountsToFromPocketResponse> handleCommands7({ String command, String body }) async 
    test('test handleCommands7', () async {
      // TODO
    });

    // Retrieve accounts linked to pocket
    //
    // All linked loan  Example Requests:   self/pockets
    //
    //Future<GetAccountsLinkedToPocketResponse> retrieveAll36() async 
    test('test retrieveAll36', () async {
      // TODO
    });

  });
}
