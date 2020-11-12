import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for TaxGroupApi
void main() {
  var instance = TaxGroupApi();

  group('tests for TaxGroupApi', () {
    // Create a new Tax Group
    //
    // Create a new Tax Group Mandatory Fields: name and taxComponents Mandatory Fields in taxComponents: taxComponentId Optional Fields in taxComponents: id, startDate and endDate
    //
    //Future<PostTaxesGroupResponse> createTaxGroup(PostTaxesGroupRequest postTaxesGroupRequest) async 
    test('test createTaxGroup', () async {
      // TODO
    });

    // List Tax Group
    //
    // List Tax Group
    //
    //Future<List<GetTaxesGroupResponse>> retrieveAllTaxGroups() async 
    test('test retrieveAllTaxGroups', () async {
      // TODO
    });

    // Retrieve Tax Group
    //
    // Retrieve Tax Group
    //
    //Future<GetTaxesGroupResponse> retrieveTaxGroup(int taxGroupId) async 
    test('test retrieveTaxGroup', () async {
      // TODO
    });

    //Future<String> retrieveTemplate21() async 
    test('test retrieveTemplate21', () async {
      // TODO
    });

    // Update Tax Group
    //
    // Updates Tax Group. Only end date can be up-datable and can insert new tax components.
    //
    //Future<PutTaxesGroupTaxGroupIdResponse> updateTaxGroup(int taxGroupId, PutTaxesGroupTaxGroupIdRequest putTaxesGroupTaxGroupIdRequest) async 
    test('test updateTaxGroup', () async {
      // TODO
    });

  });
}
