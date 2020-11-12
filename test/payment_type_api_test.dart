import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for PaymentTypeApi
void main() {
  var instance = PaymentTypeApi();

  group('tests for PaymentTypeApi', () {
    // Create a Payment Type
    //
    // Creates a new Payment type  Mandatory Fields: name  Optional Fields: Description, isCashPayment,Position
    //
    //Future<PostPaymentTypesResponse> createPaymentType(PostPaymentTypesRequest postPaymentTypesRequest) async 
    test('test createPaymentType', () async {
      // TODO
    });

    // Delete a Payment Type
    //
    // Deletes payment type
    //
    //Future<DeletePaymentTypesPaymentTypeIdResponse> deleteCode1(int paymentTypeId) async 
    test('test deleteCode1', () async {
      // TODO
    });

    // Retrieve all Payment Types
    //
    // Retrieve list of payment types
    //
    //Future<List<GetPaymentTypesResponse>> getAllPaymentTypes() async 
    test('test getAllPaymentTypes', () async {
      // TODO
    });

    // Retrieve a Payment Type
    //
    // Retrieves a payment type
    //
    //Future<GetPaymentTypesPaymentTypeIdResponse> retrieveOnePaymentType(int paymentTypeId) async 
    test('test retrieveOnePaymentType', () async {
      // TODO
    });

    // Update a Payment Type
    //
    // Updates a Payment Type
    //
    //Future<PutPaymentTypesPaymentTypeIdResponse> updatePaymentType(int paymentTypeId, PutPaymentTypesPaymentTypeIdRequest putPaymentTypesPaymentTypeIdRequest) async 
    test('test updatePaymentType', () async {
      // TODO
    });

  });
}
