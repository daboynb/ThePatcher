package p000X;

import android.util.Pair;
import androidx.media3.common.util.Util;

/* renamed from: X.Irs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41950Irs implements InterfaceC44275Jyy {
    public final long A00;
    public final long[] A01;
    public final long[] A02;

    public static Pair A00(long[] jArr, long[] jArr2, long j) {
        Long valueOf;
        Long valueOf2;
        int A06 = Util.A06(jArr, j, true);
        long j2 = jArr[A06];
        long j3 = jArr2[A06];
        int i = A06 + 1;
        if (i == jArr.length) {
            valueOf = Long.valueOf(j2);
            valueOf2 = Long.valueOf(j3);
        } else {
            long j4 = ((long) ((jArr[i] == j2 ? 0.0d : (j - j2) / (r4 - j2)) * (jArr2[i] - j3))) + j3;
            valueOf = Long.valueOf(j);
            valueOf2 = Long.valueOf(j4);
        }
        return Pair.create(valueOf, valueOf2);
    }

    @Override // p000X.InterfaceC44275Jyy
    public long AW0() {
        return -1L;
    }

    @Override // p000X.InterfaceC43992JtV
    public long AXO() {
        return this.A00;
    }

    @Override // p000X.InterfaceC43992JtV
    public C40763IGa AoP(long j) {
        Pair A00 = A00(this.A02, this.A01, Util.A09(Math.max(0L, Math.min(j, this.A00))));
        IVJ ivj = new IVJ(Util.A08(AbstractC34811ab.A03(A00.first)), AbstractC37201Gi0.A0K(A00));
        return new C40763IGa(ivj, ivj);
    }

    @Override // p000X.InterfaceC44275Jyy
    public long Asd(long j) {
        return Util.A08(AbstractC37201Gi0.A0K(A00(this.A01, this.A02, j)));
    }

    @Override // p000X.InterfaceC43992JtV
    public boolean B7L() {
        return true;
    }

    public C41950Irs(long[] jArr, long[] jArr2, long j) {
        this.A01 = jArr;
        this.A02 = jArr2;
        this.A00 = j == -9223372036854775807L ? Util.A08(jArr2[jArr2.length - 1]) : j;
    }

    @Override // p000X.InterfaceC44275Jyy
    public int AQQ() {
        return -2147483647;
    }
}
