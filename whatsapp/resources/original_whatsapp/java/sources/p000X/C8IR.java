package p000X;

import android.os.Build;

/* renamed from: X.8IR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8IR extends AbstractC223289vK {
    public static final String A00 = C87V.A0t("NetworkNotRoamingCtrlr");

    @Override // p000X.AZ4
    public boolean AzR(C217249jR c217249jR) {
        C00C.A0A(c217249jR, 0);
        return AbstractC34831ad.A1a(c217249jR.A0B.A01, IO7.A0N);
    }

    @Override // p000X.AbstractC223289vK
    public /* bridge */ /* synthetic */ boolean A01(Object obj) {
        boolean z;
        C9YG c9yg = (C9YG) obj;
        C00C.A0A(c9yg, 0);
        if (Build.VERSION.SDK_INT >= 24) {
            if (c9yg.A00) {
                z = c9yg.A02;
            }
        }
        AbstractC218939mo.A00().A02(A00, "Not-roaming network constraint is not supported before API 24, only checking for connected state.");
        z = c9yg.A00;
        return !z;
    }
}
