import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for CodeValuesApi
void main() {
  var instance = CodeValuesApi();

  group('tests for CodeValuesApi', () {
    // Create a Code description
    //
    //Future<PostCodeValueDataResponse> createCodeValue(int codeId, PostCodeValuesDataRequest postCodeValuesDataRequest) async 
    test('test createCodeValue', () async {
      // TODO
    });

    // Delete a Code description
    //
    // Deletes a code description
    //
    //Future<DeleteCodeValueDataResponse> deleteCodeValue(int codeId, int codeValueId) async 
    test('test deleteCodeValue', () async {
      // TODO
    });

    // List Code Values
    //
    // Returns the list of Code Values for a given Code  Example Requests:  codes/1/codevalues
    //
    //Future<List<GetCodeValuesDataResponse>> retrieveAllCodeValues(int codeId) async 
    test('test retrieveAllCodeValues', () async {
      // TODO
    });

    // Retrieve a Code description
    //
    // Returns the details of a Code Value  Example Requests:  codes/1/codevalues/1
    //
    //Future<GetCodeValuesDataResponse> retrieveCodeValue(int codeValueId, int codeId) async 
    test('test retrieveCodeValue', () async {
      // TODO
    });

    // Update a Code description
    //
    // Updates the details of a code description.
    //
    //Future<PutCodeValueDataResponse> updateCodeValue(int codeId, int codeValueId, PutCodeValuesDataRequest putCodeValuesDataRequest) async 
    test('test updateCodeValue', () async {
      // TODO
    });

  });
}
