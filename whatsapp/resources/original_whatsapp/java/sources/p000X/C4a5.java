package p000X;

import com.whatsapp.paa.activityalerts.PaaDependentActivityAlertHandler;

/* renamed from: X.4a5, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4a5 {
    public final C05V A02 = AbstractC34811ab.A0b();
    public final C05V A01 = C05Q.A00(33073);
    public final C05V A00 = C05Q.A00(3779);

    public final void A00(C1CU c1cu, String str, int i) {
        if (C3WH.A1S(this.A02)) {
            C4eF c4eF = new C4eF(c1cu, null, str);
            PaaDependentActivityAlertHandler paaDependentActivityAlertHandler = (PaaDependentActivityAlertHandler) C05V.A02(this.A01);
            if (i == 1) {
                paaDependentActivityAlertHandler.A05(EnumC95194Ie.A06, c4eF);
            } else {
                paaDependentActivityAlertHandler.A06(EnumC95194Ie.A0I, c4eF);
            }
        }
    }
}
