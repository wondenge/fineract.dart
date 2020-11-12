import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for ClientsAddressApi
void main() {
  var instance = ClientsAddressApi();

  group('tests for ClientsAddressApi', () {
    // Create an address for a Client
    //
    // Mandatory Fields :  type and clientId
    //
    //Future<PostClientClientIdAddressesResponse> addClientAddress(int clientid, PostClientClientIdAddressesRequest postClientClientIdAddressesRequest, { int type }) async 
    test('test addClientAddress', () async {
      // TODO
    });

    // List all addresses for a Client
    //
    // Example Requests:  client/1/addresses   clients/1/addresses?status=false,true&&type=1,2,3
    //
    //Future<List<GetClientClientIdAddressesResponse>> getAddresses1(int clientid, { String status, int type }) async 
    test('test getAddresses1', () async {
      // TODO
    });

    //Future<String> getAddressesTemplate() async 
    test('test getAddressesTemplate', () async {
      // TODO
    });

    // Update an address for a Client
    //
    // All the address fields can be updated by using update client address API  Mandatory Fields type and addressId
    //
    //Future<PutClientClientIdAddressesResponse> updateClientAddress(int clientid, PutClientClientIdAddressesRequest putClientClientIdAddressesRequest) async 
    test('test updateClientAddress', () async {
      // TODO
    });

  });
}
