part of openapi.api;

class PostSurveySurveyNameApptableIdRequest {
  
  int ppiHouseholdMembersCdQ1Householdmembers = null;
  
  int ppiHighestschoolCdQ2Highestschool = null;
  
  int ppiBusinessoccupationCdQ3Businessoccupation = null;
  
  int ppiHabitableroomsCdQ4Habitablerooms = null;
  
  int ppiFloortypeCdQ5Floortype = null;
  
  int ppiLightingsourceCdQ6Lightingsource = null;
  
  int ppiIronsCdQ7Irons = null;
  
  int ppiMosquitonetsCdQ8Mosquitonets = null;
  
  int ppiTowelsCdQ9Towels = null;
  
  int ppiFryingpansCdQ10Fryingpans = null;
  
  DateTime date = null;
  
  DateTime dateFormat = null;
  
  String locale = null;
  PostSurveySurveyNameApptableIdRequest();

  @override
  String toString() {
    return 'PostSurveySurveyNameApptableIdRequest[ppiHouseholdMembersCdQ1Householdmembers=$ppiHouseholdMembersCdQ1Householdmembers, ppiHighestschoolCdQ2Highestschool=$ppiHighestschoolCdQ2Highestschool, ppiBusinessoccupationCdQ3Businessoccupation=$ppiBusinessoccupationCdQ3Businessoccupation, ppiHabitableroomsCdQ4Habitablerooms=$ppiHabitableroomsCdQ4Habitablerooms, ppiFloortypeCdQ5Floortype=$ppiFloortypeCdQ5Floortype, ppiLightingsourceCdQ6Lightingsource=$ppiLightingsourceCdQ6Lightingsource, ppiIronsCdQ7Irons=$ppiIronsCdQ7Irons, ppiMosquitonetsCdQ8Mosquitonets=$ppiMosquitonetsCdQ8Mosquitonets, ppiTowelsCdQ9Towels=$ppiTowelsCdQ9Towels, ppiFryingpansCdQ10Fryingpans=$ppiFryingpansCdQ10Fryingpans, date=$date, dateFormat=$dateFormat, locale=$locale, ]';
  }

  PostSurveySurveyNameApptableIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    ppiHouseholdMembersCdQ1Householdmembers = json['ppi_household_members_cd_q1_householdmembers'];
    ppiHighestschoolCdQ2Highestschool = json['ppi_highestschool_cd_q2_highestschool'];
    ppiBusinessoccupationCdQ3Businessoccupation = json['ppi_businessoccupation_cd_q3_businessoccupation'];
    ppiHabitableroomsCdQ4Habitablerooms = json['ppi_habitablerooms_cd_q4_habitablerooms'];
    ppiFloortypeCdQ5Floortype = json['ppi_floortype_cd_q5_floortype'];
    ppiLightingsourceCdQ6Lightingsource = json['ppi_lightingsource_cd_q6_lightingsource'];
    ppiIronsCdQ7Irons = json['ppi_irons_cd_q7_irons'];
    ppiMosquitonetsCdQ8Mosquitonets = json['ppi_mosquitonets_cd_q8_mosquitonets'];
    ppiTowelsCdQ9Towels = json['ppi_towels_cd_q9_towels'];
    ppiFryingpansCdQ10Fryingpans = json['ppi_fryingpans_cd_q10_fryingpans'];
    date = (json['Date'] == null) ?
      null :
      DateTime.parse(json['Date']);
    dateFormat = (json['dateFormat'] == null) ?
      null :
      DateTime.parse(json['dateFormat']);
    locale = json['locale'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (ppiHouseholdMembersCdQ1Householdmembers != null)
      json['ppi_household_members_cd_q1_householdmembers'] = ppiHouseholdMembersCdQ1Householdmembers;
    if (ppiHighestschoolCdQ2Highestschool != null)
      json['ppi_highestschool_cd_q2_highestschool'] = ppiHighestschoolCdQ2Highestschool;
    if (ppiBusinessoccupationCdQ3Businessoccupation != null)
      json['ppi_businessoccupation_cd_q3_businessoccupation'] = ppiBusinessoccupationCdQ3Businessoccupation;
    if (ppiHabitableroomsCdQ4Habitablerooms != null)
      json['ppi_habitablerooms_cd_q4_habitablerooms'] = ppiHabitableroomsCdQ4Habitablerooms;
    if (ppiFloortypeCdQ5Floortype != null)
      json['ppi_floortype_cd_q5_floortype'] = ppiFloortypeCdQ5Floortype;
    if (ppiLightingsourceCdQ6Lightingsource != null)
      json['ppi_lightingsource_cd_q6_lightingsource'] = ppiLightingsourceCdQ6Lightingsource;
    if (ppiIronsCdQ7Irons != null)
      json['ppi_irons_cd_q7_irons'] = ppiIronsCdQ7Irons;
    if (ppiMosquitonetsCdQ8Mosquitonets != null)
      json['ppi_mosquitonets_cd_q8_mosquitonets'] = ppiMosquitonetsCdQ8Mosquitonets;
    if (ppiTowelsCdQ9Towels != null)
      json['ppi_towels_cd_q9_towels'] = ppiTowelsCdQ9Towels;
    if (ppiFryingpansCdQ10Fryingpans != null)
      json['ppi_fryingpans_cd_q10_fryingpans'] = ppiFryingpansCdQ10Fryingpans;
    if (date != null)
      json['Date'] = date == null ? null : date.toUtc().toIso8601String();
    if (dateFormat != null)
      json['dateFormat'] = dateFormat == null ? null : dateFormat.toUtc().toIso8601String();
    if (locale != null)
      json['locale'] = locale;
    return json;
  }

  static List<PostSurveySurveyNameApptableIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostSurveySurveyNameApptableIdRequest>() : json.map((value) => PostSurveySurveyNameApptableIdRequest.fromJson(value)).toList();
  }

  static Map<String, PostSurveySurveyNameApptableIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostSurveySurveyNameApptableIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostSurveySurveyNameApptableIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostSurveySurveyNameApptableIdRequest-objects as value to a dart map
  static Map<String, List<PostSurveySurveyNameApptableIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostSurveySurveyNameApptableIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostSurveySurveyNameApptableIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

