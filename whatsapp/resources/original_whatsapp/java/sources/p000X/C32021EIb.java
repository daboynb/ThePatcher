package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EIb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32021EIb extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public Long A0L;

    public C32021EIb() {
        super(5848, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_contacts_upload_download_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC127885iv.A0m(28, this.A06, A1C), this.A07);
        AbstractC34901ak.A0r(18, A1C);
        A1C.put(AbstractC127885iv.A0l(AbstractC127885iv.A0n(AbstractC127885iv.A0k(AbstractC127885iv.A0j(AbstractC127885iv.A0i(AbstractC127885iv.A0h(AbstractC127885iv.A0g(AbstractC127885iv.A0f(AbstractC127885iv.A0c(AbstractC127885iv.A0o(AbstractC34891aj.A0e(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC127885iv.A0e(AbstractC34891aj.A0f(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A12(AbstractC34891aj.A0d(AbstractC34841ae.A11(AbstractC34821ac.A0u(), this.A08, A1C), this.A09, A1C), this.A02, A1C), this.A03, A1C), this.A0A, A1C), this.A04, A1C), this.A05, A1C), null, A1C), null, A1C), this.A0B, A1C), this.A0C, A1C), this.A0D, A1C), this.A0E, A1C), this.A00, A1C), this.A0F, A1C), this.A0G, A1C), this.A0H, A1C), this.A01, A1C), this.A0I, A1C), this.A0J, A1C), this.A0K, A1C), this.A0L);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("contact_decryption_failed_count", this.A06);
        A1C.put("contact_parse_failed_count", this.A07);
        A1C.put("contacts_unverified_missing_identifier", null);
        A1C.put("contacts_upload_download_end_t", this.A08);
        A1C.put("contacts_upload_download_error_code", this.A09);
        A1C.put("contacts_upload_download_error_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("contacts_upload_download_event_type", AbstractC34901ak.A0m(this.A03));
        A1C.put("contacts_upload_download_start_t", this.A0A);
        A1C.put("contacts_upload_download_status", AbstractC34901ak.A0m(this.A04));
        A1C.put("contacts_upload_download_trigger", AbstractC34901ak.A0m(this.A05));
        A1C.put("contacts_verification_failed", null);
        A1C.put("contacts_verification_passed", null);
        A1C.put("nc_onboard_t", this.A0B);
        A1C.put("num_contacts", this.A0C);
        A1C.put("num_contacts_inserted", this.A0D);
        A1C.put("num_contacts_with_raw_pn", this.A0E);
        A1C.put("permission_granted", this.A00);
        A1C.put("verification_accepted_count", this.A0F);
        A1C.put("verification_ids_equal_count", this.A0G);
        A1C.put("verification_ids_not_equal_count", this.A0H);
        A1C.put("verification_is_rejection_on", this.A01);
        A1C.put("verification_missing_ids_from_encrypted_data_count", this.A0I);
        A1C.put("verification_missing_ids_from_server_count", this.A0J);
        A1C.put("verification_pns_not_equal_count", this.A0K);
        A1C.put("verification_rejected_count", this.A0L);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamContactsUploadDownloadEvent {");
        C0DC.A00(this.A06, "contactDecryptionFailedCount", A04);
        C0DC.A00(this.A07, "contactParseFailedCount", A04);
        C0DC.A00(this.A08, "contactsUploadDownloadEndT", A04);
        C0DC.A00(this.A09, "contactsUploadDownloadErrorCode", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "contactsUploadDownloadErrorType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "contactsUploadDownloadEventType", A04);
        C0DC.A00(this.A0A, "contactsUploadDownloadStartT", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "contactsUploadDownloadStatus", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "contactsUploadDownloadTrigger", A04);
        C0DC.A00(this.A0B, "ncOnboardT", A04);
        C0DC.A00(this.A0C, "numContacts", A04);
        C0DC.A00(this.A0D, "numContactsInserted", A04);
        C0DC.A00(this.A0E, "numContactsWithRawPn", A04);
        C0DC.A00(this.A00, "permissionGranted", A04);
        C0DC.A00(this.A0F, "verificationAcceptedCount", A04);
        C0DC.A00(this.A0G, "verificationIdsEqualCount", A04);
        C0DC.A00(this.A0H, "verificationIdsNotEqualCount", A04);
        C0DC.A00(this.A01, "verificationIsRejectionOn", A04);
        C0DC.A00(this.A0I, "verificationMissingIdsFromEncryptedDataCount", A04);
        C0DC.A00(this.A0J, "verificationMissingIdsFromServerCount", A04);
        C0DC.A00(this.A0K, "verificationPnsNotEqualCount", A04);
        return AbstractC34921am.A0T(this.A0L, "verificationRejectedCount", A04);
    }
}
