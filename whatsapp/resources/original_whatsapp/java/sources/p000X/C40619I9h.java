package p000X;

import java.util.List;
import java.util.Set;

/* renamed from: X.I9h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40619I9h {
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        if (r3 == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A00(HS0 hs0, int i, int i2, int i3, long j) {
        HST A00;
        long j2 = j;
        Set A04 = hs0.A04();
        HST A002 = AbstractC41105IXa.A00(A04);
        if (A002 != null && (A00 = AbstractC41105IXa.A00(A04)) != null) {
            boolean A0H = A00.A00.A0H();
            if (!(hs0 instanceof HSG) && !(hs0 instanceof HSF)) {
                if (!(hs0 instanceof HSH)) {
                    throw AbstractC34861ag.A1B();
                }
            }
            boolean z = hs0.A03().A05 instanceof C38730HRv;
            HSW A01 = AbstractC41105IXa.A01(A04);
            if (A01 != null) {
                j2 = IXd.A02(EnumC38888HZk.A05, A01.A00 - A01.A01);
            }
            if (z) {
                return AbstractC39690Ho2.A00(A002.A00, i, i2, i3, JF9.A07(EnumC38888HZk.A04, j2));
            }
        }
        return C025601d.A00;
    }
}
