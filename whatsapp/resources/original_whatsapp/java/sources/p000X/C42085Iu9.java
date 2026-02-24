package p000X;

import com.facebook.android.exoplayer2.util.Util;
import java.util.Arrays;

/* renamed from: X.Iu9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42085Iu9 implements InterfaceC43998Jtb {
    public final int A00;
    public final int[] A01;
    public final long[] A02;
    public final long[] A03;
    public final long[] A04;
    public final long A05;

    @Override // p000X.InterfaceC43998Jtb
    public long AXO() {
        return this.A05;
    }

    @Override // p000X.InterfaceC43998Jtb
    public C40767IGe AoQ(long j) {
        long[] jArr = this.A04;
        int A02 = Util.A02(jArr, j, true);
        long j2 = jArr[A02];
        long[] jArr2 = this.A03;
        IVL ivl = new IVL(j2, jArr2[A02]);
        if (ivl.A01 >= j || A02 == this.A00 - 1) {
            return new C40767IGe(ivl, ivl);
        }
        int i = A02 + 1;
        return new C40767IGe(ivl, new IVL(jArr[i], jArr2[i]));
    }

    @Override // p000X.InterfaceC43998Jtb
    public boolean B7L() {
        return true;
    }

    public C42085Iu9(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
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
