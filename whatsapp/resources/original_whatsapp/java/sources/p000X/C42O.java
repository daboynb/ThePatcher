package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.42O, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C42O extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public String A09;
    public String A0A;

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_message_template_blocks";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C42O() {
        super(3002, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34841ae.A15(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34841ae.A16(AbstractC34841ae.A12(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34891aj.A0Z(AbstractC34891aj.A0Y(AbstractC34821ac.A0v(), this.A04, A1C), this.A05, A1C), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A00, A1C), this.A09, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A0A);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("block_entry_point", AbstractC34901ak.A0m(this.A04));
        A1C.put("block_reason", AbstractC34901ak.A0m(this.A05));
        A1C.put("block_reason_index", this.A06);
        A1C.put("business_message_time", this.A07);
        A1C.put("business_phone_number", this.A08);
        A1C.put("did_user_reply", this.A00);
        A1C.put("event_time_sec", this.A09);
        A1C.put("is_force_published", this.A01);
        A1C.put("is_randomized", this.A02);
        A1C.put("is_unsub_block", this.A03);
        A1C.put("template_id", this.A0A);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMessageTemplateBlocks {");
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "blockEntryPoint", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "blockReason", A04);
        C0DC.A00(this.A06, "blockReasonIndex", A04);
        C0DC.A00(this.A07, "businessMessageTime", A04);
        C0DC.A00(this.A08, "businessPhoneNumber", A04);
        C0DC.A00(this.A00, "didUserReply", A04);
        C0DC.A00(this.A09, "eventTimeSec", A04);
        C0DC.A00(this.A01, "isForcePublished", A04);
        C0DC.A00(this.A02, "isRandomized", A04);
        C0DC.A00(this.A03, "isUnsubBlock", A04);
        return AbstractC34921am.A0T(this.A0A, "templateId", A04);
    }
}
