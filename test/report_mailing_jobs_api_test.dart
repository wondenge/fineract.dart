import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for ReportMailingJobsApi
void main() {
  var instance = ReportMailingJobsApi();

  group('tests for ReportMailingJobsApi', () {
    // Create a Report Mailing Job
    //
    // Mandatory Fields: name, startDateTime, stretchyReportId, emailRecipients, emailSubject, emailMessage, emailAttachmentFileFormatId, recurrence, isActive  Optional Fields: description, stretchyReportParamMap
    //
    //Future<PostReportMailingJobsResponse> createReportMailingJob(PostReportMailingJobsRequest postReportMailingJobsRequest) async 
    test('test createReportMailingJob', () async {
      // TODO
    });

    // Delete a Report Mailing Job
    //
    //Future<DeleteReportMailingJobsResponse> deleteReportMailingJob(int entityId, Object body) async 
    test('test deleteReportMailingJob', () async {
      // TODO
    });

    // List Report Mailing Jobs
    //
    // Example Requests:  reportmailingjobs
    //
    //Future<List<GetReportMailingJobsResponse>> retrieveAllReportMailingJobs({ int offset, int limit, String orderBy, String sortOrder }) async 
    test('test retrieveAllReportMailingJobs', () async {
      // TODO
    });

    // Retrieve a Report Mailing Job
    //
    // Example Requests:  reportmailingjobs/1   reportmailingjobs/1?template=true
    //
    //Future<GetReportMailingJobsResponse> retrieveReportMailingJob(int entityId) async 
    test('test retrieveReportMailingJob', () async {
      // TODO
    });

    // Retrieve Report Mailing Job Details Template
    //
    // This is a convenience resource. It can be useful when building maintenance user interface screens for report mailing job applications. The template data returned consists of any or all of:  Field Defaults Allowed description Lists Example Request:  reportmailingjobs/template
    //
    //Future<GetReportMailingJobsTemplate> retrieveReportMailingJobTemplate() async 
    test('test retrieveReportMailingJobTemplate', () async {
      // TODO
    });

    // Update a Report Mailing Job 
    //
    //Future<PutReportMailingJobsResponse> updateReportMailingJob(int entityId, PutReportMailingJobsRequest putReportMailingJobsRequest) async 
    test('test updateReportMailingJob', () async {
      // TODO
    });

  });
}
