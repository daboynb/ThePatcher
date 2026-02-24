package p000X;

import android.app.Application;

/* renamed from: X.7C1, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7C1 {
    public final Application A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final C07B A05;

    public C7C1(Application application) {
        C00C.A0A(application, 0);
        this.A00 = application;
        this.A05 = AbstractC34841ae.A0L();
        this.A04 = C179567rt.A01(this, 24);
        this.A03 = C179567rt.A01(this, 25);
        this.A02 = C179567rt.A01(this, 26);
        this.A01 = C179567rt.A01(this, 27);
    }

    public static final C4Dh A00(C7C1 c7c1, boolean z, boolean z2) {
        int i;
        if (z) {
            C07B c07b = c7c1.A05;
            C00C.A0A(c07b, 0);
            i = 2131101464;
            if (c07b.A0Z(18020)) {
                i = 2131102052;
            }
        } else {
            i = 2131101885;
        }
        return new C4Dh(new C29671Hi(2131169079, 2131169080, 2131169082, 2131169083), new C29701Hl(i, 2131101923, 0, 0), 2131232008, z2);
    }
}
