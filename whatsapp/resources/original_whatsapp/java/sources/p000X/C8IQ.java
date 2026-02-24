package p000X;

import android.os.Build;

/* renamed from: X.8IQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8IQ extends AbstractC223289vK {
    public static final String A00 = C87V.A0t("NetworkMeteredCtrlr");

    @Override // p000X.AZ4
    public boolean AzR(C217249jR c217249jR) {
        C00C.A0A(c217249jR, 0);
        return AbstractC34831ad.A1a(c217249jR.A0B.A01, IO7.A0Y);
    }

    @Override // p000X.AbstractC223289vK
    public /* bridge */ /* synthetic */ boolean A01(Object obj) {
        boolean z;
        C9YG c9yg = (C9YG) obj;
        C00C.A0A(c9yg, 0);
        if (Build.VERSION.SDK_INT >= 26) {
            if (c9yg.A00) {
                z = c9yg.A01;
            }
        }
        AbstractC218939mo.A00().A02(A00, "Metered network constraint is not supported before API 26, only checking for connected state.");
        z = c9yg.A00;
        return !z;
    }
}
