import 'package:openapi/api.dart';
import 'package:test/test.dart';


/// tests for SpmSurveysApi
void main() {
  var instance = SpmSurveysApi();

  group('tests for SpmSurveysApi', () {
    // Deactivate Survey
    //
    //Future activateOrDeactivateSurvey(int id, { String command }) async 
    test('test activateOrDeactivateSurvey', () async {
      // TODO
    });

    // Create a Survey
    //
    // Adds a new survey to collect client related data.  Mandatory Fields  countryCode, key, name, questions, responses, sequenceNo, text, description
    //
    //Future createSurvey({ SurveyData surveyData }) async 
    test('test createSurvey', () async {
      // TODO
    });

    //Future<String> editSurvey(int id, { SurveyData surveyData }) async 
    test('test editSurvey', () async {
      // TODO
    });

    // List all Surveys
    //
    //Future<List<SurveyData>> fetchAllSurveys1({ bool isActive }) async 
    test('test fetchAllSurveys1', () async {
      // TODO
    });

    // Retrieve a Survey
    //
    //Future<SurveyData> findSurvey(int id) async 
    test('test findSurvey', () async {
      // TODO
    });

  });
}
