import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for CodesApi
void main() {
  var instance = CodesApi();

  group('tests for CodesApi', () {
    // Create a Code
    //
    // Creates a code. Codes created through api are always 'user defined' and so system defined is marked as false.
    //
    //Future<PostCodesResponse> createCode(PostCodesRequest postCodesRequest) async 
    test('test createCode', () async {
      // TODO
    });

    // Delete a Code
    //
    // Deletes a code if it is not system defined.
    //
    //Future<DeleteCodesResponse> deleteCode(int codeId) async 
    test('test deleteCode', () async {
      // TODO
    });

    // Retrieve a Code
    //
    // Returns the details of a Code.  Example Requests:  codes/1
    //
    //Future<GetCodesResponse> retrieveCode(int codeId) async 
    test('test retrieveCode', () async {
      // TODO
    });

    // Retrieve Codes
    //
    // Returns the list of codes.  Example Requests:  codes
    //
    //Future<List<GetCodesResponse>> retrieveCodes() async 
    test('test retrieveCodes', () async {
      // TODO
    });

    // Update a Code
    //
    // Updates the details of a code if it is not system defined.
    //
    //Future<PutCodesResponse> updateCode(int codeId, PutCodesRequest putCodesRequest) async 
    test('test updateCode', () async {
      // TODO
    });

  });
}
