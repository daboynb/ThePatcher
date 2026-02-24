package p000X;

import android.os.Build;

/* renamed from: X.8IN, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8IN extends AbstractC223289vK {
    @Override // p000X.AZ4
    public boolean AzR(C217249jR c217249jR) {
        C00C.A0A(c217249jR, 0);
        Integer num = c217249jR.A0B.A01;
        if (num != IO7.A0C) {
            return Build.VERSION.SDK_INT >= 30 && num == IO7.A0j;
        }
        return true;
    }
}
