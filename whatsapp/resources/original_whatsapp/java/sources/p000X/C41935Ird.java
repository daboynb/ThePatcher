package p000X;

/* renamed from: X.Ird, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41935Ird implements InterfaceC43992JtV {
    public final long A00;
    public final C40763IGa A01;

    @Override // p000X.InterfaceC43992JtV
    public long AXO() {
        return this.A00;
    }

    @Override // p000X.InterfaceC43992JtV
    public boolean B7L() {
        return false;
    }

    public C41935Ird(long j, long j2) {
        this.A00 = j;
        IVJ ivj = j2 == 0 ? IVJ.A02 : new IVJ(0L, j2);
        this.A01 = new C40763IGa(ivj, ivj);
    }

    @Override // p000X.InterfaceC43992JtV
    public C40763IGa AoP(long j) {
        return this.A01;
    }
}
