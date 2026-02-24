package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EJ0 extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Integer A02;
    public Long A03;
    public Long A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    public EJ0() {
        super(6468, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_thread_interaction_data_integrity";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public List validate() {
        ArrayList A13 = this.A06 == null ? AbstractC34831ad.A13(C67762vc.A00("thread_ds", "thread_interaction_data_integrity", C025601d.A00)) : null;
        if (this.A07 == null) {
            C67762vc A00 = C67762vc.A00("thread_id", "thread_interaction_data_integrity", C025601d.A00);
            if (A13 != null) {
                A13.add(A00);
                return A13;
            }
            A13 = AbstractC34831ad.A13(A00);
        }
        if (A13 == null) {
            return C025601d.A00;
        }
        return A13;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A16(AbstractC34841ae.A15(AbstractC34841ae.A14(AbstractC34841ae.A17(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A02, A1C), this.A00, A1C), this.A01, A1C), this.A03, A1C), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("block_reason", AbstractC34901ak.A0m(this.A02));
        A1C.put("is_blocked", this.A00);
        A1C.put("is_reported", this.A01);
        A1C.put("smb_marketing_messages_spam_reports", this.A03);
        A1C.put("spam_reports", this.A04);
        A1C.put("thread_creation_date", this.A05);
        A1C.put("thread_ds", this.A06);
        A1C.put("thread_id", this.A07);
        A1C.put("thread_id_by_lid", this.A08);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamThreadInteractionDataIntegrity {");
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "blockReason", A04);
        C0DC.A00(this.A00, "isBlocked", A04);
        C0DC.A00(this.A01, "isReported", A04);
        C0DC.A00(this.A03, "smbMarketingMessagesSpamReports", A04);
        C0DC.A00(this.A04, "spamReports", A04);
        C0DC.A00(this.A05, "threadCreationDate", A04);
        C0DC.A00(this.A06, "threadDs", A04);
        C0DC.A00(this.A07, "threadId", A04);
        return AbstractC34921am.A0T(this.A08, "threadIdByLid", A04);
    }
}
