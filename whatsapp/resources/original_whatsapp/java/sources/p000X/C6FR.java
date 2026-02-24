package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.6FR, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6FR extends C0DA {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;

    public C6FR() {
        super(2540, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_prekeys_fetch";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0X(AbstractC34821ac.A0w(), this.A01, A1C), this.A00);
        AbstractC34901ak.A0r(5, A1C);
        A1C.put(AbstractC34891aj.A0Y(AbstractC34821ac.A0v(), this.A02, A1C), this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("encryption_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("on_identity_change", this.A00);
        A1C.put("pq_prekey_fetch_counts", null);
        A1C.put("prekeys_fetch_context", AbstractC34901ak.A0m(this.A02));
        A1C.put("prekeys_fetch_count", this.A03);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamPrekeysFetch {");
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "encryptionType", A04);
        C0DC.A00(this.A00, "onIdentityChange", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "prekeysFetchContext", A04);
        return AbstractC34921am.A0T(this.A03, "prekeysFetchCount", A04);
    }
}
