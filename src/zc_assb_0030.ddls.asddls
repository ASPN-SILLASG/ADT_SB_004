@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: '[SB] 수불 수기처리'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZC_ASSB_0030 as projection on ZR_ASSB_0030
{  
    @UI.facet: [{
                     id: 'HeaderData',
                     purpose: #STANDARD,
                     label: '수불데이터 수기 처리',
                     type: #IDENTIFICATION_REFERENCE,
                     position: 10
                }]
    @UI.hidden: true
    key Uuid,
    @EndUserText.label: '전기일'
      @UI: {
      lineItem: [{position: 10 }],
      identification: [{position: 10 }]
      }
    key Budat,
    @EndUserText.label: '자재원가번호'
      @UI: {
      lineItem: [{position: 20 }],
      identification: [{position: 20 }]
      }
    key Kalnr,
    @EndUserText.label: '자재번호'
      @UI: {
      lineItem: [{position: 30 }],
      identification: [{position: 30 }]
      }
    key Matnr,
    @EndUserText.label: '플랜트'
    @Consumption.valueHelpDefinition: [{entity: {name: 'I_PlantStdVH', element: 'Plant' }}]
      @UI: {
      lineItem: [{position: 40 }],
      identification: [{position: 40 }]
      }
    key Bwkey,
    @EndUserText.label: '평가클래스'
      @UI: {
      lineItem: [{position: 50 }],
      identification: [{position: 50 }]
      }
    key Bklas,
    @EndUserText.label: '수불필드'
      @UI: {
      lineItem: [{position: 60 }],
      identification: [{position: 60 }]
      }
    key Zsfld,
    @EndUserText.label: 'G/L계정'
      @UI: {
      lineItem: [{position: 70 }],
      identification: [{position: 70 }]
      }
    key Racct,
    @EndUserText.label: '트랜젝션타입'
      @UI: {
      lineItem: [{position: 80 }],
      identification: [{position: 80 }]
      }
    key Ktosl,
    @EndUserText.label: '차대변지시자'
    @Consumption.valueHelpDefinition: [{entity: {name: 'ZI_DEBIT_01', element: 'Shkzg' }}]
      @UI: {
      lineItem: [{position: 90 }],
      identification: [{position: 90 }]
      }
    key Shkzg,
    @EndUserText.label: '수량'
      @UI: {
      lineItem: [{position: 100 }],
      identification: [{position: 100 }]
      }
    Menge,
    @EndUserText.label: '금액'
      @UI: {
      lineItem: [{position: 110 }],
      identification: [{position: 110 }]
      }
    Dmbtr,
    @EndUserText.label: '비고'
      @UI: {
      lineItem: [{position: 150 }],
      identification: [{position: 150 }]
      }
    Text
}
