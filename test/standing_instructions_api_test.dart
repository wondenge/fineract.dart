import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for StandingInstructionsApi
void main() {
  var instance = StandingInstructionsApi();

  group('tests for StandingInstructionsApi', () {
    // Create new Standing Instruction
    //
    // Ability to create new instruction for transfer of monetary funds from one account to another
    //
    //Future<PostStandingInstructionsResponse> create4(PostStandingInstructionsRequest postStandingInstructionsRequest) async 
    test('test create4', () async {
      // TODO
    });

    // List Standing Instructions
    //
    // Example Requests:  standinginstructions
    //
    //Future<GetStandingInstructionsResponse> retrieveAll18({ String sqlSearch, String externalId, int offset, int limit, String orderBy, String sortOrder, int transferType, String clientName, int clientId, int fromAccountId, int fromAccountType }) async 
    test('test retrieveAll18', () async {
      // TODO
    });

    // Retrieve Standing Instruction
    //
    // Example Requests :  standinginstructions/1
    //
    //Future<GetStandingInstructionsStandingInstructionIdResponse> retrieveOne9(int standingInstructionId, { String sqlSearch, String externalId, int offset, int limit, String orderBy, String sortOrder }) async 
    test('test retrieveOne9', () async {
      // TODO
    });

    // Retrieve Standing Instruction Template
    //
    // This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed Value Lists Example Requests:  standinginstructions/template?fromAccountType=2&fromOfficeId=1  standinginstructions/template?fromAccountType=2&fromOfficeId=1&fromClientId=1&transferType=1  standinginstructions/template?fromClientId=1&fromAccountType=2&fromAccountId=1&transferType=1
    //
    //Future<GetStandingInstructionsTemplateResponse> template6({ int fromOfficeId, int fromClientId, int fromAccountId, int fromAccountType, int toOfficeId, int toClientId, int toAccountId, int toAccountType, int transferType }) async 
    test('test template6', () async {
      // TODO
    });

    // Update Standing Instruction | Delete Standing Instruction
    //
    // Ability to modify existing instruction for transfer of monetary funds from one account to another.  PUT https://DomainName/api/v1/standinginstructions/1?command=update   Ability to modify existing instruction for transfer of monetary funds from one account to another.  PUT https://DomainName/api/v1/standinginstructions/1?command=delete
    //
    //Future<PutStandingInstructionsStandingInstructionIdResponse> update8(int standingInstructionId, { String command, PutStandingInstructionsStandingInstructionIdRequest putStandingInstructionsStandingInstructionIdRequest }) async 
    test('test update8', () async {
      // TODO
    });

  });
}
