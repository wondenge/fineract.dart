import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for ReportsApi
void main() {
  var instance = ReportsApi();

  group('tests for ReportsApi', () {
    // Create a Report
    //
    //Future<PostReportsResponse> createReport(PostRepostRequest postRepostRequest) async 
    test('test createReport', () async {
      // TODO
    });

    // Delete a Report
    //
    // Only non-core reports can be deleted.
    //
    //Future<DeleteReportsResponse> deleteReport(int id) async 
    test('test deleteReport', () async {
      // TODO
    });

    // Retrieve Report Template
    //
    // This is a convenience resource. It can be useful when building maintenance user interface screens for client applications. The template data returned consists of any or all of:  Field Defaults Allowed description Lists  Example Request :   reports/template
    //
    //Future<GetReportsTemplateResponse> retrieveOfficeTemplate() async 
    test('test retrieveOfficeTemplate', () async {
      // TODO
    });

    // Retrieve a Report 
    //
    // Example Requests:  reports/1   reports/1?template=true
    //
    //Future<GetReportsResponse> retrieveReport(int id) async 
    test('test retrieveReport', () async {
      // TODO
    });

    // List Reports
    //
    // Lists all reports and their parameters.  Example Request:  reports
    //
    //Future<List<GetReportsResponse>> retrieveReportList() async 
    test('test retrieveReportList', () async {
      // TODO
    });

    // Update a Report
    //
    // Only the useReport description can be updated for core reports.
    //
    //Future<PutReportResponse> updateReport(int id, PutReportRequest putReportRequest) async 
    test('test updateReport', () async {
      // TODO
    });

  });
}
