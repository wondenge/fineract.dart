import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for BatchAPIApi
void main() {
  var instance = BatchAPIApi();

  group('tests for BatchAPIApi', () {
    // Batch requests in a single transaction
    //
    // The Apache Fineract Batch API is also capable of executing all the requests in a single transaction, by setting a Query Parameter, \"enclosingTransaction=true\". So, if one or more of the requests in a batch returns an erroneous response all of the Data base transactions made by other successful requests will be rolled back.  If there has been a rollback in a transaction then a single response will be provided, with a '400' status code and a body consisting of the error details of the first failed request.
    //
    //Future<BatchResponse> handleBatchRequests(PostBatchesRequest postBatchesRequest, { bool enclosingTransaction }) async 
    test('test handleBatchRequests', () async {
      // TODO
    });

  });
}
