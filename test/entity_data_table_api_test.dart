import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for EntityDataTableApi
void main() {
  var instance = EntityDataTableApi();

  group('tests for EntityDataTableApi', () {
    // Create Entity-Datatable Checks
    //
    // Mandatory Fields :  entity, status, datatableName  Non-Mandatory Fields :  productId
    //
    //Future<PostEntityDatatableChecksTemplateResponse> createEntityDatatableCheck(PostEntityDatatableChecksTemplateRequest postEntityDatatableChecksTemplateRequest) async 
    test('test createEntityDatatableCheck', () async {
      // TODO
    });

    // Delete Entity-Datatable Checks
    //
    // Deletes an existing Entity-Datatable Check
    //
    //Future<DeleteEntityDatatableChecksTemplateResponse> deleteDatatable1(int entityDatatableCheckId, { String body }) async 
    test('test deleteDatatable1', () async {
      // TODO
    });

    // Retrieve Entity-Datatable Checks Template
    //
    // This is a convenience resource useful for building maintenance user interface screens for Entity-Datatable Checks applications. The template data returned consists of:  Allowed description Lists Example Request:  entityDatatableChecks/template
    //
    //Future<GetEntityDatatableChecksTemplateResponse> getTemplate() async 
    test('test getTemplate', () async {
      // TODO
    });

    // List Entity-Datatable Checks
    //
    // The list capability of Entity-Datatable Checks can support pagination.  OPTIONAL ARGUMENTS offset Integer optional, defaults to 0 Indicates the result from which pagination startslimit Integer optional, defaults to 200 Restricts the size of results returned. To override the default and return all entries you must explicitly pass a non-positive integer value for limit e.g. limit=0, or limit=-1 Example Request:  entityDatatableChecks?offset=0&limit=15
    //
    //Future<List<GetEntityDatatableChecksResponse>> retrieveAll6({ int status, String entity, int productId, int offset, int limit }) async 
    test('test retrieveAll6', () async {
      // TODO
    });

  });
}
