package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.41t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C929041t extends C0DA {
    public String A00;
    public String A01;

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_message_i_icon";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    public C929041t() {
        super(5200, AbstractC34901ak.A0Y(), 2, 113760892);
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("reason", this.A00);
        A1C.put("sender_business_id", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamMessageIIcon {");
        C0DC.A00(this.A00, "reason", A04);
        return AbstractC34921am.A0T(this.A01, "senderBusinessId", A04);
    }
}
