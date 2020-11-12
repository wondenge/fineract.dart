import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for SelfThirdPartyTransferApi
void main() {
  var instance = SelfThirdPartyTransferApi();

  group('tests for SelfThirdPartyTransferApi', () {
    // Add TPT Beneficiary
    //
    // Api to add third party beneficiary linked to current user.  Parameter Definitions  name : Nick name for beneficiary, should be unique for an self service user  officeName : Office Name of beneficiary(not id)  accountNumber : Account Number of beneficiary(not id)  transferLimit : Each transfer initiated to this account will not exceed this amount  Example Requests:  /self/beneficiaries/tpt  Mandatory Fields: name, officeName, accountNumber, accountType  Optional Fields: transferLimit
    //
    //Future<PostSelfBeneficiariesTPTResponse> add(PostSelfBeneficiariesTPTRequest postSelfBeneficiariesTPTRequest) async 
    test('test add', () async {
      // TODO
    });

    // Delete TPT Beneficiary
    //
    // Api to delete third party beneficiary linked to current user.  Example Requests:  /self/beneficiaries/tpt/{beneficiaryId}
    //
    //Future<DeleteSelfBeneficiariesTPTBeneficiaryIdResponse> delete20(int beneficiaryId) async 
    test('test delete20', () async {
      // TODO
    });

    // Get All TPT Beneficiary
    //
    // Api to get all third party beneficiary linked to current user.  Example Requests:  /self/beneficiaries/tpt
    //
    //Future<List<GetSelfBeneficiariesTPTResponse>> retrieveAll34() async 
    test('test retrieveAll34', () async {
      // TODO
    });

    // Beneficiary Third Party Transfer Template
    //
    // Returns Account Type enumerations. Self User is expected to know office name and account number to be able to add beneficiary.  Example Requests:  /self/beneficiaries/tpt/template
    //
    //Future<GetSelfBeneficiariesTPTTemplateResponse> template16() async 
    test('test template16', () async {
      // TODO
    });

    // Update TPT Beneficiary
    //
    // Api to update third party beneficiary linked to current user.  Example Requests:  /self/beneficiaries/tpt/{beneficiaryId}  Optional Fields: name, transferLimit
    //
    //Future<PutSelfBeneficiariesTPTBeneficiaryIdResponse> update20(int beneficiaryId, PutSelfBeneficiariesTPTBeneficiaryIdRequest putSelfBeneficiariesTPTBeneficiaryIdRequest) async 
    test('test update20', () async {
      // TODO
    });

  });
}
