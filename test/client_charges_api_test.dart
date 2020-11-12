import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for ClientChargesApi
void main() {
  var instance = ClientChargesApi();

  group('tests for ClientChargesApi', () {
    // Add Client Charge
    //
    //  This API associates a Client charge with an implicit Client account Mandatory Fields :  chargeId and dueDate   Optional Fields :  amount
    //
    //Future<PostClientsClientIdChargesResponse> applyClientCharge(int clientId, PostClientsClientIdChargesRequest postClientsClientIdChargesRequest) async 
    test('test applyClientCharge', () async {
      // TODO
    });

    // Delete a Client Charge
    //
    // Deletes a Client Charge on which no transactions have taken place (either payments or waivers). 
    //
    //Future<DeleteClientsClientIdChargesChargeIdResponse> deleteClientCharge(int clientId, int chargeId) async 
    test('test deleteClientCharge', () async {
      // TODO
    });

    // Pay a Client Charge | Waive a Client Charge
    //
    // Pay a Client Charge:  Mandatory Fields:transactionDate and amount \"Pay either a part of or the entire due amount for a charge.(command=paycharge)  Waive a Client Charge:   This API provides the facility of waiving off the remaining amount on a client charge (command=waive)  Showing request/response for 'Pay a Client Charge'
    //
    //Future<PostClientsClientIdChargesChargeIdResponse> payOrWaiveClientCharge(int clientId, int chargeId, PostClientsClientIdChargesChargeIdRequest postClientsClientIdChargesChargeIdRequest, { String command }) async 
    test('test payOrWaiveClientCharge', () async {
      // TODO
    });

    // List Client Charges
    //
    // The list capability of client charges supports pagination.Example Requests: clients/1/charges  clients/1/charges?offset=0&limit=5
    //
    //Future<GetClientsClientIdChargesResponse> retrieveAllClientCharges(int clientId, { String chargeStatus, bool pendingPayment, int limit, int offset }) async 
    test('test retrieveAllClientCharges', () async {
      // TODO
    });

    // Retrieve a Client Charge
    //
    // Example Requests: clients/1/charges/1   clients/1/charges/1?fields=name,id
    //
    //Future<GetClientsChargesPageItems> retrieveClientCharge(int clientId, int chargeId) async 
    test('test retrieveClientCharge', () async {
      // TODO
    });

    //Future<String> retrieveTemplate4(int clientId) async 
    test('test retrieveTemplate4', () async {
      // TODO
    });

  });
}
