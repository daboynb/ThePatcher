package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6G5, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6G5 extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public String A07;
    public String A08;

    public C6G5() {
        super(2638, new C024900u(1, 20, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_offline_count_too_high";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34841ae.A13(AbstractC34891aj.A0Y(AbstractC34841ae.A14(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34841ae.A16(AbstractC34841ae.A17(AbstractC34821ac.A0z(), this.A00, A1C), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A04, A1C), this.A07, A1C), this.A06, A1C), this.A08, A1C), this.A05);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("call_stanza_type", AbstractC34901ak.A0m(this.A00));
        A1C.put("encryption_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("invisible_message_category", AbstractC34901ak.A0m(this.A02));
        AbstractC34881ai.A1L(this.A03, A1C);
        AbstractC127835iq.A1R(AbstractC34901ak.A0m(this.A04), A1C);
        A1C.put("notification_stanza_type", this.A07);
        A1C.put("offline_count", this.A06);
        A1C.put("receipt_stanza_type", this.A08);
        A1C.put("stanza_type", AbstractC34901ak.A0m(this.A05));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamOfflineCountTooHigh {");
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "callStanzaType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "encryptionType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "invisibleMessageCategory", A04);
        AbstractC34891aj.A1F(this.A03, A04);
        AbstractC127835iq.A1O(AbstractC34901ak.A0m(this.A04), A04);
        C0DC.A00(this.A07, "notificationStanzaType", A04);
        C0DC.A00(this.A06, "offlineCount", A04);
        C0DC.A00(this.A08, "receiptStanzaType", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A05), "stanzaType", A04);
    }
}
