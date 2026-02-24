package p000X;

/* renamed from: X.Iu7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42083Iu7 implements InterfaceC43998Jtb {
    public final /* synthetic */ C42092IuG A00;

    public C42083Iu7(C42092IuG c42092IuG) {
        this.A00 = c42092IuG;
    }

    @Override // p000X.InterfaceC43998Jtb
    public long AXO() {
        return (this.A00.A05 * 1000000) / r0.A0B.A00;
    }

    @Override // p000X.InterfaceC43998Jtb
    public C40767IGe AoQ(long j) {
        C42092IuG c42092IuG = this.A00;
        long A0M = AbstractC37202Gi1.A0M(c42092IuG.A0B.A00, j);
        long j2 = c42092IuG.A09;
        long j3 = c42092IuG.A08;
        IVL ivl = new IVL(j, Math.max(j2, Math.min((j2 + ((A0M * (j3 - j2)) / c42092IuG.A05)) - 30000, j3 - 1)));
        return new C40767IGe(ivl, ivl);
    }

    @Override // p000X.InterfaceC43998Jtb
    public boolean B7L() {
        return true;
    }
}
