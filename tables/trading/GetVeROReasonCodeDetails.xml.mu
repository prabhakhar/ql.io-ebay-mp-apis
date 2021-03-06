<?xml version="1.0" encoding="utf-8"?>
<GetVeROReasonCodeDetailsRequest xmlns="urn:ebay:apis:eBLBaseComponents">
{{#params}}
    <RequesterCredentials>
        <eBayAuthToken>{{eBayAuthToken}}</eBayAuthToken>
    </RequesterCredentials>
    {{#ErrorLanguage}}<ErrorLanguage>{{ErrorLanguage}}</ErrorLanguage>{{/ErrorLanguage}}
    {{#MessageID}}<MessageID>{{MessageID}}</MessageID>{{/MessageID}}
    {{#Version}}<Version>{{Version}}</Version>{{/Version}}
    {{#WarningLevel}}<WarningLevel>{{WarningLevel}}</WarningLevel>{{/WarningLevel}}
    {{#ReasonCodeID}}<ReasonCodeID>{{ReasonCodeID}}</ReasonCodeID>{{/ReasonCodeID}}
    {{#ReturnAllSites}}<ReturnAllSites>{{ReturnAllSites}}</ReturnAllSites>{{/ReturnAllSites}}
{{/params}}
</GetVeROReasonCodeDetailsRequest>