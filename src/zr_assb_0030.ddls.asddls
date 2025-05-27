@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: '[SB] 수불 수기처리'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZR_ASSB_0030 as select from zassbt0030
{
    @EndUserText.label: 'Uuid'
    key uuid as Uuid,
    @EndUserText.label: '전기일'
    key budat as Budat,
    @EndUserText.label: '원가번호'
    key kalnr as Kalnr,
    @EndUserText.label: '자재번호'
    key matnr as Matnr,
    @EndUserText.label: '플랜트'
    key bwkey as Bwkey,
    @EndUserText.label: '평가클래스'
    key bklas as Bklas,
    @EndUserText.label: '수불필드'
    key zsfld as Zsfld,
    @EndUserText.label: '계정'
    key racct as Racct,
    @EndUserText.label: '트랜젝션타입'
    key ktosl as Ktosl,
    @EndUserText.label: '차대변지시자'
    key shkzg as Shkzg,
    @EndUserText.label: '수량'
    menge as Menge,
    @EndUserText.label: '금액'
    dmbtr as Dmbtr,
    @EndUserText.label: '비고'
    text as Text
}
