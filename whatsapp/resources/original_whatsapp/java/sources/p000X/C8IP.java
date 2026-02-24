package p000X;

import android.os.Build;

/* renamed from: X.8IP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8IP extends AbstractC223289vK {
    @Override // p000X.AZ4
    public boolean AzR(C217249jR c217249jR) {
        C00C.A0A(c217249jR, 0);
        return AbstractC34831ad.A1a(c217249jR.A0B.A01, IO7.A01);
    }

    @Override // p000X.AbstractC223289vK
    public /* bridge */ /* synthetic */ boolean A01(Object obj) {
        C9YG c9yg = (C9YG) obj;
        C00C.A0A(c9yg, 0);
        int i = Build.VERSION.SDK_INT;
        boolean z = c9yg.A00;
        if (i >= 26) {
            if (!z) {
                return true;
            }
            z = c9yg.A03;
        }
        return !z;
    }
}
