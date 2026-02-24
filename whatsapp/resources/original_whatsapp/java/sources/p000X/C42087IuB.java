package p000X;

import com.facebook.android.exoplayer2.util.Util;

/* renamed from: X.IuB, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42087IuB implements InterfaceC43998Jtb, InterfaceC44000Jtd {
    public long[] A01;
    public long[] A02;
    public final /* synthetic */ C37949GwI A04;
    public long A00 = -1;
    public long A03 = -1;

    public C42087IuB(C37949GwI c37949GwI) {
        this.A04 = c37949GwI;
    }

    @Override // p000X.InterfaceC44000Jtd
    public InterfaceC43998Jtb AGl() {
        return this;
    }

    @Override // p000X.InterfaceC43998Jtb
    public long AXO() {
        return (this.A04.A00.A04 * 1000000) / r4.A03;
    }

    @Override // p000X.InterfaceC43998Jtb
    public C40767IGe AoQ(long j) {
        C37949GwI c37949GwI = this.A04;
        int A02 = Util.A02(this.A01, AbstractC37202Gi1.A0M(((IG8) c37949GwI).A00, j), true);
        long[] jArr = this.A01;
        long j2 = jArr[A02] * 1000000;
        long j3 = ((IG8) c37949GwI).A00;
        long j4 = j2 / j3;
        long j5 = this.A00;
        long[] jArr2 = this.A02;
        IVL ivl = new IVL(j4, j5 + jArr2[A02]);
        if (j4 >= j || A02 == jArr.length - 1) {
            return new C40767IGe(ivl, ivl);
        }
        int i = A02 + 1;
        return new C40767IGe(ivl, new IVL(AbstractC37202Gi1.A0K(jArr[i], j3), j5 + jArr2[i]));
    }

    @Override // p000X.InterfaceC43998Jtb
    public boolean B7L() {
        return true;
    }

    @Override // p000X.InterfaceC44000Jtd
    public long Brk(C41208Ib6 c41208Ib6) {
        long j = this.A03;
        if (j < 0) {
            return -1L;
        }
        long j2 = -(j + 2);
        this.A03 = -1L;
        return j2;
    }

    @Override // p000X.InterfaceC44000Jtd
    public void C91(long j) {
        this.A03 = this.A01[Util.A02(this.A01, j, true)];
    }
}
