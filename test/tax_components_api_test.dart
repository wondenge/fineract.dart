import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for TaxComponentsApi
void main() {
  var instance = TaxComponentsApi();

  group('tests for TaxComponentsApi', () {
    // Create a new Tax Component
    //
    // Creates a new Tax Component  Mandatory Fields: name, percentage  Optional Fields: debitAccountType, debitAcountId, creditAccountType, creditAcountId, startDate
    //
    //Future<PostTaxesComponentsResponse> createTaxCompoent(PostTaxesComponentsRequest postTaxesComponentsRequest) async 
    test('test createTaxCompoent', () async {
      // TODO
    });

    // List Tax Components
    //
    // List Tax Components
    //
    //Future<List<GetTaxesComponentsResponse>> retrieveAllTaxComponents() async 
    test('test retrieveAllTaxComponents', () async {
      // TODO
    });

    // Retrieve Tax Component
    //
    // Retrieve Tax Component
    //
    //Future<GetTaxesComponentsResponse> retrieveTaxComponent(int taxComponentId) async 
    test('test retrieveTaxComponent', () async {
      // TODO
    });

    //Future<String> retrieveTemplate20() async 
    test('test retrieveTemplate20', () async {
      // TODO
    });

    // Update Tax Component
    //
    // Updates Tax component. Debit and credit account details cannot be modified. All the future tax components would be replaced with the new percentage.
    //
    //Future<PutTaxesComponentsTaxComponentIdResponse> updateTaxCompoent(int taxComponentId, PutTaxesComponentsTaxComponentIdRequest putTaxesComponentsTaxComponentIdRequest) async 
    test('test updateTaxCompoent', () async {
      // TODO
    });

  });
}
