import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for RolesApi
void main() {
  var instance = RolesApi();

  group('tests for RolesApi', () {
    // Enable Role | Disable Role
    //
    // Description : Enable role in case role is disabled. | Disable the role in case role is not associated with any users.      Example Request:   https://DomainName/api/v1/roles/{roleId}?command=enable      https://DomainName/api/v1/roles/{roleId}?command=disable
    //
    //Future<PostRolesRoleIdResponse> actionsOnRoles(int roleId, { String command }) async 
    test('test actionsOnRoles', () async {
      // TODO
    });

    // Create a New Role
    //
    // Mandatory Fields name, description
    //
    //Future<PostRolesResponse> createRole(PostRolesRequest postRolesRequest) async 
    test('test createRole', () async {
      // TODO
    });

    // Delete a Role
    //
    // Description : Delete the role in case role is not associated with any users.
    //
    //Future<DeleteRolesRoleIdResponse> deleteRole(int roleId) async 
    test('test deleteRole', () async {
      // TODO
    });

    // List Roles
    //
    // Example Requests:  roles   roles?fields=name
    //
    //Future<List<GetRolesResponse>> retrieveAllRoles() async 
    test('test retrieveAllRoles', () async {
      // TODO
    });

    // Retrieve a Role
    //
    // Example Requests:  roles/1   roles/1?fields=name
    //
    //Future<GetRolesRoleIdResponse> retrieveRole(int roleId) async 
    test('test retrieveRole', () async {
      // TODO
    });

    // Retrieve a Role's Permissions
    //
    // Example Requests:  roles/1/permissions
    //
    //Future<GetRolesRoleIdPermissionsResponse> retrieveRolePermissions(int roleId) async 
    test('test retrieveRolePermissions', () async {
      // TODO
    });

    // Update a Role
    //
    //Future<PutRolesRoleIdResponse> updateRole(int roleId, PutRolesRoleIdRequest putRolesRoleIdRequest) async 
    test('test updateRole', () async {
      // TODO
    });

    // Update a Role's Permissions
    //
    //Future<PutRolesRoleIdPermissionsResponse> updateRolePermissions(int roleId, PutRolesRoleIdPermissionsRequest putRolesRoleIdPermissionsRequest) async 
    test('test updateRolePermissions', () async {
      // TODO
    });

  });
}
