import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for AccountNumberFormatApi
void main() {
  var instance = AccountNumberFormatApi();

  group('tests for AccountNumberFormatApi', () {
    // Create an Account number format
    //
    // Note: You may associate a single Account number format for a given account type Mandatory Fields for Account number formats accountType
    //
    //Future<PostAccountNumberFormatsResponse> create({ PostAccountNumberFormatsRequest postAccountNumberFormatsRequest }) async 
    test('test create', () async {
      // TODO
    });

    // Delete an Account number format
    //
    // Note: Account numbers created while this format was active would remain unchanged.
    //
    //Future<DeleteAccountNumberFormatsResponse> delete(int accountNumberFormatId) async 
    test('test delete', () async {
      // TODO
    });

    // List Account number formats
    //
    // Example Requests:  accountnumberformats   accountnumberformats?fields=accountType,prefixType
    //
    //Future<List<GetAccountNumberFormatsIdResponse>> retrieveAll3() async 
    test('test retrieveAll3', () async {
      // TODO
    });

    // Retrieve an Account number format
    //
    // Example Requests:  accountnumberformats/1   accountnumberformats/1?template=true   accountnumberformats/1?fields=accountType,prefixType
    //
    //Future<GetAccountNumberFormatsIdResponse> retrieveOne(int accountNumberFormatId) async 
    test('test retrieveOne', () async {
      // TODO
    });

    // Retrieve Account number format Template
    //
    // This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed Value Lists  Example Request:  accountnumberformats/template
    //
    //Future<GetAccountNumberFormatsResponseTemplate> retrieveTemplate2() async 
    test('test retrieveTemplate2', () async {
      // TODO
    });

    // Update an Account number format
    //
    //Future<PutAccountNumberFormatsResponse> update1(int accountNumberFormatId, PutAccountNumberFormatsRequest putAccountNumberFormatsRequest) async 
    test('test update1', () async {
      // TODO
    });

  });
}
