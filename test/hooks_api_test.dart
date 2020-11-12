import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for HooksApi
void main() {
  var instance = HooksApi();

  group('tests for HooksApi', () {
    // Create a Hook
    //
    // The following parameters can be passed for the creation of a hook :-  name - string - Required. The name of the template that is being called. (See /hooks/template for the list of valid hook names.)  isActive - boolean - Determines whether the hook is actually triggered.  events - array - Determines what events the hook is triggered for.  config - hash - Required. Key/value pairs to provide settings for this hook. These settings vary between the templates.  templateId - Optional. The UGD template ID associated with the same entity (client or loan).
    //
    //Future<PostHookResponse> createHook(PostHookRequest postHookRequest) async 
    test('test createHook', () async {
      // TODO
    });

    // Delete a Hook
    //
    // Deletes a hook.
    //
    //Future<DeleteHookResponse> deleteHook(int hookId) async 
    test('test deleteHook', () async {
      // TODO
    });

    // Retrieve a Hook
    //
    // Returns the details of a Hook.  Example Requests:  hooks/1
    //
    //Future<GetHookResponse> retrieveHook(int hookId) async 
    test('test retrieveHook', () async {
      // TODO
    });

    // Retrieve Hooks
    //
    // Returns the list of hooks.  Example Requests:  hooks
    //
    //Future<List<GetHookResponse>> retrieveHooks() async 
    test('test retrieveHooks', () async {
      // TODO
    });

    // Retrieve Hooks Template
    //
    // This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed description Lists Example Request:  hooks/template
    //
    //Future<GetHookTemplateResponse> template3() async 
    test('test template3', () async {
      // TODO
    });

    // Update a Hook
    //
    // Updates the details of a hook.
    //
    //Future<PutHookResponse> updateHook(int hookId, PutHookRequest putHookRequest) async 
    test('test updateHook', () async {
      // TODO
    });

  });
}
