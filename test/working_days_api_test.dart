import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for WorkingDaysApi
void main() {
  var instance = WorkingDaysApi();

  group('tests for WorkingDaysApi', () {
    // List Working days
    //
    // Example Requests:  workingdays
    //
    //Future<List<GetWorkingDaysResponse>> retrieveAll16() async 
    test('test retrieveAll16', () async {
      // TODO
    });

    // Working Days Template
    //
    // This is a convenience resource. It can be useful when building maintenance user interface screens for working days.  Example Request:  workingdays/template
    //
    //Future<GetWorkingDaysTemplateResponse> template4() async 
    test('test template4', () async {
      // TODO
    });

    // Update a Working Day
    //
    // Mandatory Fields recurrence,repaymentRescheduleType,extendTermForDailyRepayments,locale
    //
    //Future<PutWorkingDaysResponse> update7(PutWorkingDaysRequest putWorkingDaysRequest) async 
    test('test update7', () async {
      // TODO
    });

  });
}
