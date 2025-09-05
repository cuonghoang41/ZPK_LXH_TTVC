@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Delivery Information'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
@Metadata.allowExtensions: true
@ObjectModel.supportedCapabilities: [#CDS_MODELING_ASSOCIATION_TARGET, #CDS_MODELING_DATA_SOURCE, #SQL_DATA_SOURCE,
                                      #EXTRACTION_DATA_SOURCE]
define root view entity ZWM_LXH_TTVC as select from ztb_lxh_ttvc
{
     key mjahr as Mjahr,
     key mblnr as Mblnr,
     deliveryname as DeliveryName,
     deliverytransport as DeliveryTransport,
     deliverycontractno as DeliveryContractNo,
     transportno as TransportNo,
     contno as ContNo,
     sealno as SealNo,
     nopxkkvcnb as NoPXKKVCNB
}
 