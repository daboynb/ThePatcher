package p000X;

import android.app.Activity;
import android.app.Application;

/* loaded from: classes7.dex */
public class FDW {
    public final /* synthetic */ Activity A00;
    public final /* synthetic */ FNW A01;
    public final /* synthetic */ InterfaceC36812Gak A02;

    public FDW(Activity activity, FNW fnw, InterfaceC36812Gak interfaceC36812Gak) {
        this.A01 = fnw;
        this.A00 = activity;
        this.A02 = interfaceC36812Gak;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A00(COl cOl, boolean z) {
        String A1I;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PAY: IndiaUpiBlockListManager/on-error blocked: ");
        A04.append(z);
        AbstractC34851af.A1C(cOl, " error: ", A04);
        C0NI c0ni = this.A01.A07;
        Activity activity = this.A00;
        c0ni.A0D((C0M7) activity);
        if (!activity.isFinishing()) {
            Application A00 = C00T.A00();
            if (z) {
                A1I = A00.getString(2131887664);
            } else {
                A1I = AbstractC34811ab.A1I(A00, C00T.A00().getString(2131892571), AbstractC34801aa.A1Y(), 0, 2131899921);
            }
            c0ni.A0O(A1I, 0);
        }
        this.A02.BdX(cOl);
    }
}
