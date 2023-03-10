

SELECT cast("ID" as int) as "ID",
	cast(PostDate as timestamp) as PostDate,
	cast(CloseFlag as int) as CloseFlag,
	cast(ReceivedDate as timestamp) as ReceivedDate,
	cast(DataType as int) as DataType,
	cast(ProcessingStatus as int) as ProcessingStatus,
	cast(BillingIteration as int) as BillingIteration,
	cast(AccountID as int) AccountID,
	cast(ClientID as int) ClientID,
	cast(MasterClientID as int) MasterClientID,
	cast(FinancialClassID as int) FinancialClassID,
	cast(CompanyID as int) CompanyID,
	cast(PerformingLabID as int) PerformingLabID,
	cast(PatientClassID as int) PatientClassID,
	cast(PlaceofServiceID as int) PlaceofServiceID,
	cast(ProviderID as int) ProviderID,
	cast(ServiceDate as timestamp) ServiceDate,
	cast(ServiceTime as timestamp) ServiceTime,
	cast(RenderingProviderID as int) RenderingProviderID,
	cast(TransactionType as int) TransactionType,
	cast(Quantity as int) Quantity,
	cast(ProcedureID as int) ProcedureID,
	cast(DepartmentID as int) DepartmentID,
	cast(OverrideProcedureDescription as varchar(50)) OverrideProcedureDescription,
	cast(ComponentType as int) ComponentType,
	cast(StatFlag as int) StatFlag,
	cast(Subidentifier as varchar(2)) Subidentifier,
	cast(CPT as varchar(5)) CPT,
	cast(Modifier1 as varchar(2)) Modifier1,
	cast(Modifier2 as varchar(2)) Modifier2,
	cast(Modifier3 as varchar(2)) Modifier3,
	cast(Modifier4 as varchar(2)) Modifier4,
	cast(CPTQuantity as int) CPTQuantity,
	cast(Units as decimal(4,1)) Units,
	cast(NationalDrugCode as int) NationalDrugCode,
	cast(SingleQuantityPrice as NUMERIC) SingleQuantityPrice,
	cast(OriginalAmount as NUMERIC) OriginalAmount,
	cast(CurrentBalance as NUMERIC) CurrentBalance,
	cast(ClientCapitatedContract as int) ClientCapitatedContract,
	cast(UsualCharge as numeric) UsualCharge,
	cast(OriginationFlag as int) OriginationFlag,
	cast(LabTestIdentifier as varchar(20)) LabTestIdentifier,
	cast(BillClientFlag as int) BillClientFlag,
	cast(CurrentResponsibilityFlag as int) CurrentResponsibilityFlag,
	cast(BillAccountReason as int) BillAccountReason,
	cast(BillGuarantorDate as timestamp) BillGuarantorDate,
	cast(GuarantorCareFacilityID as int) GuarantorCareFacilityID,
	cast(BillClientReason as int) BillClientReason,
	cast(ABNFlag as int) ABNFlag,
	cast(InvoiceStatus as int) InvoiceStatus,
	cast(InvoiceTo as int) InvoiceTo,
	cast(InvoiceType as int) InvoiceType,
	cast(StatementStatus as int) StatementStatus,
	cast(FirstStatementDate as timestamp) FirstStatementDate,
	cast(CopayStatementStatus as varchar(50)) CopayStatementStatus,
	cast(ClaimStatus as int) ClaimStatus,
	cast(PayerID1 as int) PayerID1,
	cast(Payer1ClaimID as int) Payer1ClaimID,
	cast(PayerID2 as int) PayerID2,
	cast(Payer2ClaimID as int) Payer2ClaimID,
	cast(PayerID3 as int) PayerID3,
	cast(Payer3ClaimID as int) Payer3ClaimID,
	cast(NotificationStatus as int) NotificationStatus,
	cast(SubmissionReadyDate as timestamp) SubmissionReadyDate,
	cast(ClaimAmendmentFlag as int) ClaimAmendmentFlag,
	cast(ClaimDelayReasonID as int) ClaimDelayReasonID,
	cast(CollectionFlag as int) CollectionFlag,
	cast(InstanceID as int) InstanceID,
	cast(AssignedToID as int) NUAssignedToIDLL,
	cast(NursingHomeBedType as int) NursingHomeBedType,
	cast(HomeboundIndicator as int) HomeboundIndicator,
	cast(StatisticStatus as int) StatisticStatus,
	cast(CreditApplied as int) CreditApplied,
	cast(PurgeFlag as int) PurgeFlag,
	cast(PurgeDate as timestamp) PurgeDate,
	cast(ChangedDT as timestamp) ChangedDT,
	cast(ChangedByID as int) ChangedByID,
	cast("Locked" as int) "Locked",
	cast(LockedByID as int) LockedByID,
	cast(BadDebtFlag as int) BadDebtFlag,
	cast(HostBillToAccountNumber as varchar(20)) HostBillToAccountNumber,
	cast(PQRI as int) PQRI,
	cast(ClientContractID as int) ClientContractID,
	cast(ClientContractType as int) ClientContractType,
	cast(CollectionState as varchar(2)) CollectionState,
	cast(CollectedAt as int) CollectedAt,
	cast(PurchasedService as int) PurchasedService,
	cast(TravelFlag as int) TravelFlag,
	cast(PairedTravelTransactionID as int) PairedTravelTransactionID,
	cast(ParentTransactionID as int) ParentTransactionID,
	cast(ParentProcedureID as int) ParentProcedureID,
	cast(ExpectedReimbursement as numeric) ExpectedReimbursement,
	cast(FirstNotificationDate as timestamp) FirstNotificationDate,
	cast(PSCID as int) PSCID,
	cast(ContractProjectCode as varchar(50)) ContractProjectCode,
	cast(AnalyteQuantity as int) AnalyteQuantity,
	cast(TrxField1ID as int) TrxField1ID,
	cast(TrxField2 as varchar(50)) TrxField2,
	cast(ProviderSignatureValidation as int) ProviderSignatureValidation,
	cast(TestCompletionFlag as int) TestCompletionFlag,
	cast(OrderIdentifier as varchar(20)) OrderIdentifier,
	cast(ARBalance as numeric) ARBalance,
	cast(ARStatus as int) ARStatus,
	cast(RetainDistinctServiceModifier as int) RetainDistinctServiceModifier,
	cast(OMPhlebotomistID as int) OMPhlebotomistID,
	cast(StatementHoldExpiration as timestamp) StatementHoldExpiration,
	cast(Sub1InstanceID as int) Sub1InstanceID,
	cast(Sub2InstanceID as int) Sub2InstanceID,
	cast(ARClosedDate as timestamp) ARClosedDate,
	cast(OriginatingDate as timestamp) OriginatingDate,
	cast(DivisionID as int) DivisionID,
	cast(TransactionNotes as int) TransactionNotes,
	cast(LatestNoteDate as timestamp) LatestNoteDate,
	cast(Transition as int) Transition,
	cast(PrimaryAllowedAmount as numeric) PrimaryAllowedAmount,
	cast(TransitionClaimNumber as varchar(38)) TransitionClaimNumber,
	cast(TrxField8 as date) TrxField8,
	cast(FirstBillDate as date) FirstBillDate,
	cast(Hospice as int) Hospice,
	cast(TrxField3 as date) TrxField3,
	cast(TrxField4 as time) TrxField4,
	cast(TrxField5 as varchar(100)) TrxField5,
	cast(TrxField6 as varchar(50)) TrxField6,
	cast(TrxField7 as varchar(20)) TrxField7,
	cast(ExpectedNet as numeric) ExpectedNet,
	cast(CreatedDate as timestamp) CreatedDate,
	cast(OMClientClassification1ID as int) OMClientClassification1ID,
	cast(OMClientClassification2ID as int) OMClientClassification2ID,
	cast(OMClientClassification3ID as int) OMClientClassification3ID,
	cast(OMClientRepSalesUserID as int) OMClientRepSalesUserID,
	cast(OMClientAcquisitionID as int) OMClientAcquisitionID,
	cast(NormalizedCPT as varchar(25)) NormalizedCPT,
	cast(ProcedureCostID as int) ProcedureCostID,
	cast(RequisitionID as int) RequisitionID,
	cast(ReqUpdateFlag as int) ReqUpdateFlag,
	cast(TotalQuantity as int) TotalQuantity,
	cast(TotalChargeAmount as numeric) TotalChargeAmount,
	cast(TotalPaymentAmount as numeric) TotalPaymentAmount,
	cast(ChargeSubtotal as numeric) ChargeSubtotal,
	cast(CreditSubtotal as numeric) CreditSubtotal,
	cast(PayerPaymentSubtotal as numeric) PayerPaymentSubtotal,
	cast(PatientPaymentSubtotal as numeric) PatientPaymentSubtotal,
	cast(ContractualAdjustmentSubtotal as numeric) ContractualAdjustmentSubtotal,
	cast(OtherAdjustmentSubtotal as numeric) OtherAdjustmentSubtotal,
	cast(RefundSubtotal as numeric) RefundSubtotal,
	cast(OMClientTransportationRuleID as int) OMClientTransportationRuleID,
	cast(InstallmentAgreementFlag as int) InstallmentAgreementFlag,
	cast(CurrentBISInstallmentID as int) CurrentBISInstallmentID,
	cast(LatestPrimaryAccountPayerID as int) LatestPrimaryAccountPayerID,
	cast(LatestPrimaryPayerID as int) LatestPrimaryPayerID,
	cast(DiagnosisList as varchar) DiagnosisList,
	cast(LatestPrimaryTransactionPayerID as int) LatestPrimaryTransactionPayerID,
	cast(Reassigned as int) Reassigned,
	cast(CreditDate as date) CreditDate
FROM dbo.tbltransaction