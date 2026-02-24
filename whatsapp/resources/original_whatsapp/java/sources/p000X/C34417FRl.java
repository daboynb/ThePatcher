package p000X;

import android.content.SharedPreferences;

/* renamed from: X.FRl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34417FRl {
    public int A00;
    public int A01;
    public int A02;
    public final C05V A03;
    public final long A04;

    public static final synchronized void A00(C34417FRl c34417FRl) {
        synchronized (c34417FRl) {
            C34685Fck c34685Fck = (C34685Fck) C05V.A02(c34417FRl.A03);
            long j = c34417FRl.A04;
            int i = c34417FRl.A01;
            int i2 = c34417FRl.A00;
            int i3 = c34417FRl.A02;
            SharedPreferences.Editor A00 = C34685Fck.A00(c34685Fck);
            C11V.A01(A00, C34685Fck.A02(j, "nonce"), new int[]{i, i2, i3});
            A00.apply();
        }
    }

    public C34417FRl(long j) {
        this.A04 = j;
        C05V A00 = C05Q.A00(273);
        this.A03 = A00;
        int[] A02 = C11V.A02(((C34685Fck) C05V.A02(A00)).A04(), C34685Fck.A02(j, "nonce"), null);
        A02 = A02 == null ? new int[]{0, 0, 0} : A02;
        this.A01 = A02[0];
        this.A00 = A02[1];
        this.A02 = A02[2];
    }
}
