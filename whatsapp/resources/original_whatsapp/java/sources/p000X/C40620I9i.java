package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.I9i, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40620I9i {
    public final C40837IJt A00(HS0 hs0) {
        H2V h2v;
        if (hs0 instanceof HSH) {
            HSH hsh = (HSH) hs0;
            C41408Ig6 c41408Ig6 = new C41408Ig6(hsh.A02);
            c41408Ig6.A02 = JF9.A07(EnumC38888HZk.A04, IXd.A02(EnumC38888HZk.A05, hsh.A00));
            c41408Ig6.A00 = 1;
            return c41408Ig6.A02();
        }
        if (!(hs0 instanceof HSF) && !(hs0 instanceof HSG)) {
            throw AbstractC34861ag.A1B();
        }
        HSW A01 = AbstractC41105IXa.A01(hs0.A04());
        if (A01 != null) {
            long j = A01.A01;
            long j2 = A01.A00;
            if (j > 0 && j2 > 0 && j >= j2) {
                throw AbstractC23472Abv.A0U(A01, "Trim transformation not valid: ", AnonymousClass000.A04());
            }
            h2v = new H2V(TimeUnit.MILLISECONDS, j, j2);
        } else {
            h2v = new H2V(TimeUnit.MILLISECONDS, -1L, -1L);
        }
        C41408Ig6 c41408Ig62 = new C41408Ig6(hs0.A00());
        c41408Ig62.A03 = h2v;
        return c41408Ig62.A02();
    }
}
