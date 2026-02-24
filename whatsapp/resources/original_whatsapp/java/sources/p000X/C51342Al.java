package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.2Al, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51342Al extends C0DA {
    public Integer A00;
    public Long A01;

    public C51342Al() {
        super(3918, AbstractC34801aa.A0t(1), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_dm_interstitial_screen_impression";
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A01, A1C), this.A00);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("account_ephemerality_duration", this.A01);
        A1C.put("dm_screen_entry_point", AbstractC34901ak.A0m(this.A00));
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamDmInterstitialScreenImpression {");
        C0DC.A00(this.A01, "accountEphemeralityDuration", A04);
        return AbstractC34921am.A0T(AbstractC34901ak.A0m(this.A00), "dmScreenEntryPoint", A04);
    }
}
