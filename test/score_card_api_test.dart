import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for ScoreCardApi
void main() {
  var instance = ScoreCardApi();

  group('tests for ScoreCardApi', () {
    // Create a Scorecard entry
    //
    // Add a new entry to a survey.  Mandatory Fields clientId, createdOn, questionId, responseId, staffId
    //
    //Future createScorecard1(int surveyId, { ScorecardData scorecardData }) async 
    test('test createScorecard1', () async {
      // TODO
    });

    //Future<List<ScorecardData>> findByClient1(int clientId) async 
    test('test findByClient1', () async {
      // TODO
    });

    // List all Scorecard entries
    //
    // List all Scorecard entries for a survey.
    //
    //Future<List<Scorecard>> findBySurvey(int surveyId) async 
    test('test findBySurvey', () async {
      // TODO
    });

    //Future<List<ScorecardData>> findBySurveyAndClient(int surveyId, int clientId) async 
    test('test findBySurveyAndClient', () async {
      // TODO
    });

  });
}
