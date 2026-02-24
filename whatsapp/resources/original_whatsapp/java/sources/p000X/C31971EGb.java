package p000X;

import java.util.Map;

/* renamed from: X.EGb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31971EGb extends C0DA {
    public C31971EGb() {
        super(2362, C0DA.DEFAULT_SAMPLING_RATE, 0, -1);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_language_selector_click";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        return AbstractC34801aa.A1C();
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        return AbstractC34801aa.A1C();
    }

    public String toString() {
        return AbstractC34921am.A0V("WamLanguageSelectorClick {", AnonymousClass000.A04());
    }
}
