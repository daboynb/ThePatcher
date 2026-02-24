package p000X;

/* renamed from: X.Iu8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42084Iu8 implements InterfaceC43998Jtb {
    public final long A00;
    public final C40767IGe A01;

    @Override // p000X.InterfaceC43998Jtb
    public long AXO() {
        return this.A00;
    }

    @Override // p000X.InterfaceC43998Jtb
    public boolean B7L() {
        return false;
    }

    public C42084Iu8(long j, long j2) {
        this.A00 = j;
        IVL ivl = j2 == 0 ? IVL.A02 : new IVL(0L, j2);
        this.A01 = new C40767IGe(ivl, ivl);
    }

    @Override // p000X.InterfaceC43998Jtb
    public C40767IGe AoQ(long j) {
        return this.A01;
    }
}
