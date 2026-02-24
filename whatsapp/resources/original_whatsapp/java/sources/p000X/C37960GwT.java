package p000X;

/* renamed from: X.GwT, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37960GwT extends AbstractC37964GwX {
    public int A00;
    public final int A01;
    public final InterfaceC44089JvO A02;

    @Override // p000X.InterfaceC44089JvO
    public InterfaceC44281Jz8 AGg(C40795IHm c40795IHm, IIA iia, long j) {
        int i = this.A01;
        InterfaceC44089JvO interfaceC44089JvO = this.A02;
        if (i != Integer.MAX_VALUE) {
            c40795IHm = c40795IHm.A00(c40795IHm.A02 % this.A00);
        }
        return interfaceC44089JvO.AGg(c40795IHm, iia, j);
    }

    @Override // p000X.InterfaceC44089JvO
    public void BtQ(InterfaceC44281Jz8 interfaceC44281Jz8) {
        this.A02.BtQ(interfaceC44281Jz8);
    }

    public C37960GwT(InterfaceC44089JvO interfaceC44089JvO, int i) {
        this.A02 = interfaceC44089JvO;
        this.A01 = i;
    }

    @Override // p000X.AbstractC37964GwX, p000X.AbstractC42111IuZ
    public void A05() {
        super.A05();
        this.A00 = 0;
    }

    @Override // p000X.AbstractC37964GwX, p000X.AbstractC42111IuZ
    public void A06(C41385IfX c41385IfX, boolean z) {
        super.A06(c41385IfX, z);
        A08(this.A02, null);
    }
}
