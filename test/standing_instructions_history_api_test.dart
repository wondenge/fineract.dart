import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for StandingInstructionsHistoryApi
void main() {
  var instance = StandingInstructionsHistoryApi();

  group('tests for StandingInstructionsHistoryApi', () {
    // Standing Instructions Logged History
    //
    // The list capability of history can support pagination and sorting   Example Requests :  standinginstructionrunhistory  standinginstructionrunhistory?orderBy=name&sortOrder=DESC  standinginstructionrunhistory?offset=10&limit=50
    //
    //Future<GetStandingInstructionRunHistoryResponse> retrieveAll19({ String sqlSearch, String externalId, int offset, int limit, String orderBy, String sortOrder, int transferType, String clientName, int clientId, int fromAccountId, int fromAccountType, String locale, String dateFormat, Object fromDate, Object toDate }) async 
    test('test retrieveAll19', () async {
      // TODO
    });

  });
}
