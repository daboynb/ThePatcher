package p000X;

import android.content.ContentResolver;
import android.content.Context;

/* loaded from: classes7.dex */
public class F8Q {
    public final Context A00;
    public final F3P A01;
    public final AbstractC39317Hhi A02;
    public final F3Q A03;
    public final EwI A04;

    public F8Q(Context context, AbstractC39317Hhi abstractC39317Hhi, final EwI ewI) {
        ContentResolver contentResolver = context.getContentResolver();
        GY3 gy3 = new GY3() { // from class: X.Fq7
            @Override // p000X.GY3
            public final void Bus(String str, Throwable th) {
                StringBuilder A04 = AnonymousClass000.A04();
                C87Y.A1N(A04, "AppManagerInstallReferrerUtils/getInstallReferrerFromAppManager/softReport ", str);
                AbstractC34851af.A1G(th, A04);
            }
        };
        C33322Ery c33322Ery = new C33322Ery();
        c33322Ery.A00 = gy3;
        F3P f3p = new F3P(contentResolver, c33322Ery);
        F3Q f3q = new F3Q(ewI);
        this.A02 = abstractC39317Hhi;
        this.A00 = context;
        this.A03 = f3q;
        this.A01 = f3p;
        this.A04 = ewI;
    }
}
