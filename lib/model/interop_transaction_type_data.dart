part of openapi.api;

class InteropTransactionTypeData {
  
  String scenario = null;
  //enum scenarioEnum {  DEPOSIT,  WITHDRAWAL,  TRANSFER,  PAYMENT,  REFUND,  };{
  
  String subScenario = null;
  
  String initiator = null;
  //enum initiatorEnum {  PAYER,  PAYEE,  };{
  
  String initiatorType = null;
  //enum initiatorTypeEnum {  CONSUMER,  AGENT,  BUSINESS,  DEVICE,  };{
  InteropTransactionTypeData();

  @override
  String toString() {
    return 'InteropTransactionTypeData[scenario=$scenario, subScenario=$subScenario, initiator=$initiator, initiatorType=$initiatorType, ]';
  }

  InteropTransactionTypeData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    scenario = json['scenario'];
    subScenario = json['subScenario'];
    initiator = json['initiator'];
    initiatorType = json['initiatorType'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (scenario != null)
      json['scenario'] = scenario;
    if (subScenario != null)
      json['subScenario'] = subScenario;
    if (initiator != null)
      json['initiator'] = initiator;
    if (initiatorType != null)
      json['initiatorType'] = initiatorType;
    return json;
  }

  static List<InteropTransactionTypeData> listFromJson(List<dynamic> json) {
    return json == null ? List<InteropTransactionTypeData>() : json.map((value) => InteropTransactionTypeData.fromJson(value)).toList();
  }

  static Map<String, InteropTransactionTypeData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InteropTransactionTypeData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InteropTransactionTypeData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InteropTransactionTypeData-objects as value to a dart map
  static Map<String, List<InteropTransactionTypeData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InteropTransactionTypeData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InteropTransactionTypeData.listFromJson(value);
       });
     }
     return map;
  }
}

