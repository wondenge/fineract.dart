import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for AccountingClosureApi
void main() {
  var instance = AccountingClosureApi();

  group('tests for AccountingClosureApi', () {
    // Create an Accounting Closure
    //
    // Mandatory Fields officeId,closingDate
    //
    //Future<PostGlClosuresResponse> createGLClosure(PostGlClosuresRequest postGlClosuresRequest) async 
    test('test createGLClosure', () async {
      // TODO
    });

    // Delete an accounting closure
    //
    // Note: Only the latest accounting closure associated with a branch may be deleted.
    //
    //Future<DeleteGlClosuresResponse> deleteGLClosure(int glClosureId) async 
    test('test deleteGLClosure', () async {
      // TODO
    });

    // Retrieve an Accounting Closure
    //
    // Example Requests:  glclosures/1   /glclosures/1?fields=officeName,closingDate
    //
    //Future<GetGlClosureResponse> retreiveClosure(int glClosureId) async 
    test('test retreiveClosure', () async {
      // TODO
    });

    // List Accounting closures
    //
    // Example Requests:  glclosures
    //
    //Future<List<GetGlClosureResponse>> retrieveAllClosures({ int officeId }) async 
    test('test retrieveAllClosures', () async {
      // TODO
    });

    // Update an Accounting closure
    //
    // Once an accounting closure is created, only the comments associated with it may be edited
    //
    //Future<PutGlClosuresResponse> updateGLClosure(int glClosureId, { PutGlClosuresRequest putGlClosuresRequest }) async 
    test('test updateGLClosure', () async {
      // TODO
    });

  });
}
