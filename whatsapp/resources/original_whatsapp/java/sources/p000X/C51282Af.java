package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Af, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51282Af extends C0DA {
    public Long A00;
    public Long A01;

    public C51282Af() {
        super(3030, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_adv_timestamp_mismatch";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34821ac.A0u(), this.A00, A1C), this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("adv_protobuf_timestamp_in_hours", this.A00);
        A1C.put("adv_stanza_timestamp_in_hours", this.A01);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamAdvTimestampMismatch {");
        C0DC.A00(this.A00, "advProtobufTimestampInHours", A04);
        return AbstractC34921am.A0T(this.A01, "advStanzaTimestampInHours", A04);
    }
}
