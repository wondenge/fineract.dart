import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for DocumentsApi
void main() {
  var instance = DocumentsApi();

  group('tests for DocumentsApi', () {
    // Create a Document
    //
    // Note: A document is created using a Multi-part form upload   Body Parts  name :  Name or summary of the document  description :  Description of the document  file :  The file to be uploaded  Mandatory Fields :  file and description
    //
    //Future<PostEntityTypeEntityIdDocumentsResponse> createDocument(String entityType, int entityId, { int contentLength, FormDataBodyPart file, String name, String description }) async 
    test('test createDocument', () async {
      // TODO
    });

    // Remove a Document
    //
    //Future<DeleteEntityTypeEntityIdDocumentsResponse> deleteDocument(String entityType, int entityId, int documentId) async 
    test('test deleteDocument', () async {
      // TODO
    });

    // Retrieve Binary File associated with Document
    //
    // Request used to download the file associated with the document  Example Requests:  clients/1/documents/1/attachment   loans/1/documents/1/attachment
    //
    //Future downloadFile(String entityType, int entityId, int documentId) async 
    test('test downloadFile', () async {
      // TODO
    });

    // Retrieve a Document
    //
    // Example Requests:  clients/1/documents/1   loans/1/documents/1   client_identifiers/1/documents/1?fields=name,description
    //
    //Future<GetEntityTypeEntityIdDocumentsResponse> getDocument(String entityType, int entityId, int documentId) async 
    test('test getDocument', () async {
      // TODO
    });

    // List documents
    //
    // Example Requests:  clients/1/documents  client_identifiers/1/documents  loans/1/documents?fields=name,description
    //
    //Future<List<GetEntityTypeEntityIdDocumentsResponse>> retrieveAllDocuments(String entityType, int entityId) async 
    test('test retrieveAllDocuments', () async {
      // TODO
    });

    // Update a Document
    //
    // Note: A document is updated using a Multi-part form upload  Body Parts name Name or summary of the document description Description of the document file The file to be uploaded
    //
    //Future<PutEntityTypeEntityIdDocumentsResponse> updateDocument(String entityType, int entityId, int documentId, { int contentLength, FormDataBodyPart file, String name, String description }) async 
    test('test updateDocument', () async {
      // TODO
    });

  });
}
