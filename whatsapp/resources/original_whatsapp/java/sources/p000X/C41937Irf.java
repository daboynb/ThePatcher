package p000X;

import androidx.media3.common.util.Util;
import java.util.Arrays;

/* renamed from: X.Irf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41937Irf implements InterfaceC43992JtV {
    public final int A00;
    public final int[] A01;
    public final long[] A02;
    public final long[] A03;
    public final long[] A04;
    public final long A05;

    @Override // p000X.InterfaceC43992JtV
    public long AXO() {
        return this.A05;
    }

    @Override // p000X.InterfaceC43992JtV
    public C40763IGa AoP(long j) {
        long[] jArr = this.A04;
        int A06 = Util.A06(jArr, j, true);
        long j2 = jArr[A06];
        long[] jArr2 = this.A03;
        IVJ ivj = new IVJ(j2, jArr2[A06]);
        if (ivj.A01 >= j || A06 == this.A00 - 1) {
            return new C40763IGa(ivj, ivj);
        }
        int i = A06 + 1;
        return new C40763IGa(ivj, new IVJ(jArr[i], jArr2[i]));
    }

    @Override // p000X.InterfaceC43992JtV
    public boolean B7L() {
        return true;
    }

    public C41937Irf(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.A01 = iArr;
        this.A03 = jArr;
        this.A02 = jArr2;
        this.A04 = jArr3;
        int length = iArr.length;
        this.A00 = length;
        if (length > 0) {
            int i = length - 1;
            this.A05 = jArr2[i] + jArr3[i];
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ChunkIndex(length=");
        A04.append(this.A00);
        A04.append(", sizes=");
        A04.append(Arrays.toString(this.A01));
        A04.append(", offsets=");
        A04.append(Arrays.toString(this.A03));
        A04.append(", timeUs=");
        A04.append(Arrays.toString(this.A04));
        A04.append(", durationsUs=");
        return AbstractC37203Gi2.A0i(Arrays.toString(this.A02), A04);
    }
}
