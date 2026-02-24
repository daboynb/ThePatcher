package p000X;

import android.content.Context;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;

/* renamed from: X.75X, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C75X {
    public final C00V A01 = AbstractC34841ae.A0i();
    public final C07T A00 = AbstractC34851af.A0U();

    public final String A01(Context context, long j) {
        C07T c07t = this.A00;
        long currentTimeMillis = System.currentTimeMillis();
        long A06 = c07t.A06(j);
        return AbstractC34831ad.A0y(context, AnonymousClass894.A01(this.A01, A06, currentTimeMillis), AbstractC34801aa.A1Y(), 0, 2131899942);
    }

    public final String A00(long j) {
        String A0M;
        C07T c07t = this.A00;
        C00V c00v = this.A01;
        long A06 = c07t.A06(j);
        C00C.A0A(c00v, 1);
        long currentTimeMillis = System.currentTimeMillis();
        int A00 = AnonymousClass895.A00(AbstractC34821ac.A0z(), currentTimeMillis, A06);
        if (A00 != 0) {
            if (A00 == 1) {
                return C0IR.A02(c00v);
            }
            C0IR c0ir = C0IS.A00;
            return A00 < 7 ? c0ir.A0B(c00v, A06) : c0ir.A0E(c00v, A06);
        }
        int i = (int) ((currentTimeMillis - A06) / 60000);
        if (i < 1) {
            A0M = c00v.A0D(2131892874);
        } else {
            long j2 = i;
            if (j2 >= TimeUnit.HOURS.toMinutes(1L)) {
                return AnonymousClass894.A00(c00v, A06);
            }
            Object[] objArr = new Object[1];
            Object[] objArr2 = new Object[1];
            objArr[C3WG.A1a(objArr2, i) ? 1 : 0] = AbstractC34911al.A0h(c00v.A0Q(), objArr2, 1);
            A0M = c00v.A0M(objArr, 270, j2);
        }
        C00C.A09(A0M);
        return A0M;
    }

    public final String A02(Object[] objArr, int i, long j) {
        String A0N = this.A01.A0N(Arrays.copyOf(objArr, 1), i, j);
        C00C.A06(A0N);
        return A0N;
    }
}
