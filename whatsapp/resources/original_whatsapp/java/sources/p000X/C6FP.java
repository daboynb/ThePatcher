package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6FP, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6FP extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;

    public C6FP() {
        super(4138, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_message_cta_impression";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A00, A1C), this.A02, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("cta_name", AbstractC34901ak.A0m(this.A01));
        A1C.put("is_sender_self", this.A00);
        A1C.put("message_type_category", AbstractC34901ak.A0m(this.A02));
        A1C.put("thread_type", AbstractC34901ak.A0m(this.A03));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMessageCtaImpression {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "ctaName", A04);
        C0DC.A00(this.A00, "isSenderSelf", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "messageTypeCategory", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A03), "threadType", A04);
    }
}
