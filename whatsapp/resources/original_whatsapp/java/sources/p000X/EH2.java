package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes7.dex */
public final class EH2 extends C0DA {
    public Long A00;
    public String A01;
    public String A02;
    public String A03;

    public EH2() {
        super(4744, AbstractC34801aa.A0t(1), 2, 0);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_biz_conversation_sketch_anonymous_daily";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A02, A1C), this.A03, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("business_jid", this.A01);
        A1C.put("conversation_events", this.A02);
        A1C.put("conversation_id", this.A03);
        A1C.put("num_conversation_events_skipped", this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamBizConversationSketchAnonymousDaily {");
        C0DC.A00(this.A01, "businessJid", A04);
        C0DC.A00(this.A02, "conversationEvents", A04);
        C0DC.A00(this.A03, "conversationId", A04);
        return AbstractC34921am.A0T(this.A00, "numConversationEventsSkipped", A04);
    }
}
