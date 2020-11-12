import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for PermissionsApi
void main() {
  var instance = PermissionsApi();

  group('tests for PermissionsApi', () {
    // List Application Permissions
    //
    // ARGUMENTS makerCheckerableoptional, Values are true, false. Default is false. If makerCheckerable=false or not supplied then a list of application permissions is returned. The \"selected\" attribute is always true in this case.  If makerCheckerable=true then the \"selected\" attribute shows whether the permission is enabled for Maker Check functionality.  Note: Each Apache Fineract transaction is associated with a permission.  Example Requests:  permissions   permissions?makerCheckerable=true   permissions?fields=grouping,code
    //
    //Future<List<GetPermissionsResponse>> retrieveAllPermissions() async 
    test('test retrieveAllPermissions', () async {
      // TODO
    });

    // Enable/Disable Permissions for Maker Checker
    //
    //Future<CommandProcessingResult> updatePermissionsDetails(PutPermissionsRequest putPermissionsRequest) async 
    test('test updatePermissionsDetails', () async {
      // TODO
    });

  });
}
