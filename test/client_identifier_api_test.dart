import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for ClientIdentifierApi
void main() {
  var instance = ClientIdentifierApi();

  group('tests for ClientIdentifierApi', () {
    // Create an Identifier for a Client
    //
    // Mandatory Fields documentKey, documentTypeId 
    //
    //Future<PostClientsClientIdIdentifiersResponse> createClientIdentifier(int clientId, PostClientsClientIdIdentifiersRequest postClientsClientIdIdentifiersRequest) async 
    test('test createClientIdentifier', () async {
      // TODO
    });

    // Delete a Client Identifier
    //
    // Deletes a Client Identifier
    //
    //Future<DeleteClientsClientIdIdentifiersIdentifierIdResponse> deleteClientIdentifier(int clientId, int identifierId) async 
    test('test deleteClientIdentifier', () async {
      // TODO
    });

    // Retrieve Client Identifier Details Template
    //
    // This is a convenience resource useful for building maintenance user interface screens for client applications. The template data returned consists of any or all of:   Field Defaults  Allowed description Lists   Example Request: clients/1/identifiers/template
    //
    //Future<GetClientsClientIdIdentifiersTemplateResponse> newClientIdentifierDetails(int clientId) async 
    test('test newClientIdentifierDetails', () async {
      // TODO
    });

    // List all Identifiers for a Client
    //
    // Example Requests: clients/1/identifiers   clients/1/identifiers?fields=documentKey,documentType,description
    //
    //Future<List<GetClientsClientIdIdentifiersResponse>> retrieveAllClientIdentifiers(int clientId) async 
    test('test retrieveAllClientIdentifiers', () async {
      // TODO
    });

    // Retrieve a Client Identifier
    //
    // Example Requests: clients/1/identifier/2   clients/1/identifier/2?template=true  clients/1/identifiers/2?fields=documentKey,documentType,description
    //
    //Future<GetClientsClientIdIdentifiersResponse> retrieveClientIdentifiers(int clientId, int identifierId) async 
    test('test retrieveClientIdentifiers', () async {
      // TODO
    });

    // Update a Client Identifier
    //
    // Updates a Client Identifier
    //
    //Future<PutClientsClientIdIdentifiersIdentifierIdResponse> updateClientIdentifer(int clientId, int identifierId, PutClientsClientIdIdentifiersIdentifierIdRequest putClientsClientIdIdentifiersIdentifierIdRequest) async 
    test('test updateClientIdentifer', () async {
      // TODO
    });

  });
}
