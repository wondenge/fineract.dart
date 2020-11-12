part of openapi.api;

class GetLoansLoanIdChargesTemplateResponse {
  
  double amountPaid = null;
  
  double amountWaived = null;
  
  double amountWrittenOff = null;
  
  List<GetLoanChargeTemplateChargeOptions> chargeOptions = [];
  
  bool penalty = null;
  GetLoansLoanIdChargesTemplateResponse();

  @override
  String toString() {
    return 'GetLoansLoanIdChargesTemplateResponse[amountPaid=$amountPaid, amountWaived=$amountWaived, amountWrittenOff=$amountWrittenOff, chargeOptions=$chargeOptions, penalty=$penalty, ]';
  }

  GetLoansLoanIdChargesTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    amountPaid = json['amountPaid'];
    amountWaived = json['amountWaived'];
    amountWrittenOff = json['amountWrittenOff'];
    chargeOptions = (json['chargeOptions'] == null) ?
      null :
      GetLoanChargeTemplateChargeOptions.listFromJson(json['chargeOptions']);
    penalty = json['penalty'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (amountPaid != null)
      json['amountPaid'] = amountPaid;
    if (amountWaived != null)
      json['amountWaived'] = amountWaived;
    if (amountWrittenOff != null)
      json['amountWrittenOff'] = amountWrittenOff;
    if (chargeOptions != null)
      json['chargeOptions'] = chargeOptions;
    if (penalty != null)
      json['penalty'] = penalty;
    return json;
  }

  static List<GetLoansLoanIdChargesTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansLoanIdChargesTemplateResponse>() : json.map((value) => GetLoansLoanIdChargesTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetLoansLoanIdChargesTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansLoanIdChargesTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansLoanIdChargesTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansLoanIdChargesTemplateResponse-objects as value to a dart map
  static Map<String, List<GetLoansLoanIdChargesTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansLoanIdChargesTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansLoanIdChargesTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

