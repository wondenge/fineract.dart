import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for UserGeneratedDocumentsApi
void main() {
  var instance = UserGeneratedDocumentsApi();

  group('tests for UserGeneratedDocumentsApi', () {
    // Add a UGD
    //
    // Adds a new UGD.  Mandatory Fields name    Example Requests:  templates/1
    //
    //Future<PostTemplatesResponse> createTemplate(PostTemplatesRequest postTemplatesRequest) async 
    test('test createTemplate', () async {
      // TODO
    });

    // Delete a UGD
    //
    //Future<DeleteTemplatesTemplateIdResponse> deleteTemplate(int templateId) async 
    test('test deleteTemplate', () async {
      // TODO
    });

    //Future<String> getTemplateByTemplate(int templateId) async 
    test('test getTemplateByTemplate', () async {
      // TODO
    });

    //Future<String> mergeTemplate(int templateId, { String body }) async 
    test('test mergeTemplate', () async {
      // TODO
    });

    // Retrieve all UGDs
    //
    // Example Requests:  templates  It is also possible to get specific UGDs by entity and type:  templates?type=0&entity=0 [Entity: Id]      client: 0, loan: 1  [Type: Id]    Document: 0, E-Mail (not yet): 1,  SMS: 2
    //
    //Future<GetTemplatesResponse> retrieveAll39({ int typeId, int entityId }) async 
    test('test retrieveAll39', () async {
      // TODO
    });

    // Retrieve a UGD
    //
    // Example Requests:  templates/1
    //
    //Future<GetTemplatesTemplateIdResponse> retrieveOne27(int templateId) async 
    test('test retrieveOne27', () async {
      // TODO
    });

    // Update a UGD
    //
    //Future<PutTemplatesTemplateIdResponse> saveTemplate(int templateId, PutTemplatesTemplateIdRequest putTemplatesTemplateIdRequest) async 
    test('test saveTemplate', () async {
      // TODO
    });

    // Retrieve UGD Details Template
    //
    // This is a convenience resource. It can be useful when building maintenance user interface screens for UGDs. The UGD data returned consists of any or all of:  ARGUMENTS name String entity String type String text String optional mappers Mapper optional Example Request:  templates/template
    //
    //Future<GetTemplatesTemplateResponse> template20() async 
    test('test template20', () async {
      // TODO
    });

  });
}
