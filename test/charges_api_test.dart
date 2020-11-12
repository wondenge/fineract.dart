import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for ChargesApi
void main() {
  var instance = ChargesApi();

  group('tests for ChargesApi', () {
    // Create/Define a Charge
    //
    // Define a new charge that can later be associated with loans and savings through their respective product definitions or directly on each account instance.
    //
    //Future<PostChargesResponse> createCharge(PostChargesRequest postChargesRequest) async 
    test('test createCharge', () async {
      // TODO
    });

    // Delete a Charge
    //
    // Deletes a Charge.
    //
    //Future<DeleteChargesChargeIdResponse> deleteCharge(int chargeId) async 
    test('test deleteCharge', () async {
      // TODO
    });

    // Retrieve Charges
    //
    // Returns the list of defined charges.  Example Requests:  charges
    //
    //Future<List<GetChargesResponse>> retrieveAllCharges() async 
    test('test retrieveAllCharges', () async {
      // TODO
    });

    // Retrieve a Charge
    //
    // Returns the details of a defined Charge.  Example Requests:  charges/1
    //
    //Future<GetChargesResponse> retrieveCharge(int chargeId) async 
    test('test retrieveCharge', () async {
      // TODO
    });

    // Retrieve Charge Template
    //
    // This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed description Lists Example Request:  charges/template 
    //
    //Future<GetChargesTemplateResponse> retrieveNewChargeDetails() async 
    test('test retrieveNewChargeDetails', () async {
      // TODO
    });

    // Update a Charge
    //
    // Updates the details of a Charge.
    //
    //Future<PutChargesChargeIdResponse> updateCharge(int chargeId, PutChargesChargeIdRequest putChargesChargeIdRequest) async 
    test('test updateCharge', () async {
      // TODO
    });

  });
}
