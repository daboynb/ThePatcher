package p000X;

import androidx.media3.common.util.Util;

/* renamed from: X.Irc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41934Irc implements InterfaceC43992JtV {
    public final long A00;
    public final IR5 A01;

    @Override // p000X.InterfaceC43992JtV
    public long AXO() {
        long j = this.A01.A07;
        if (j == 0) {
            return -9223372036854775807L;
        }
        return (j * 1000000) / r6.A06;
    }

    @Override // p000X.InterfaceC43992JtV
    public C40763IGa AoP(long j) {
        IR5 ir5 = this.A01;
        C40352Hz9 c40352Hz9 = ir5.A09;
        AbstractC41492IiG.A08(c40352Hz9);
        long[] jArr = c40352Hz9.A01;
        long[] jArr2 = c40352Hz9.A00;
        long j2 = ir5.A06;
        long j3 = 0;
        int A06 = Util.A06(jArr, Math.max(0L, Math.min(AbstractC37202Gi1.A0M(j, j2), ir5.A07 - 1)), false);
        long j4 = 0;
        if (A06 != -1) {
            j3 = jArr[A06];
            j4 = jArr2[A06];
        }
        long A0K = AbstractC37202Gi1.A0K(j3, j2);
        long j5 = this.A00;
        IVJ ivj = new IVJ(A0K, j5 + j4);
        if (ivj.A01 == j || A06 == jArr.length - 1) {
            return new C40763IGa(ivj, ivj);
        }
        int i = A06 + 1;
        return new C40763IGa(ivj, new IVJ(AbstractC37202Gi1.A0K(jArr[i], j2), j5 + jArr2[i]));
    }

    @Override // p000X.InterfaceC43992JtV
    public boolean B7L() {
        return true;
    }

    public C41934Irc(IR5 ir5, long j) {
        this.A01 = ir5;
        this.A00 = j;
    }
}
