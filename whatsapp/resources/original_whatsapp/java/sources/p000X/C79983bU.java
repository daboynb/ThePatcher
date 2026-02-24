package p000X;

/* renamed from: X.3bU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C79983bU extends AbstractC113174zN implements InterfaceC125145eS, InterfaceC125105eO {
    public long A00;
    public long A01;
    public C4JA A02;
    public C4JA A03;
    public InterfaceC122765aZ A04;
    public InterfaceC122765aZ A05;
    public EnumC94614Fy A06;

    @Override // p000X.InterfaceC125145eS
    public void AJj(InterfaceC124935e7 interfaceC124935e7) {
        C4JA c4ja;
        InterfaceC122765aZ interfaceC122765aZ = this.A05;
        if (interfaceC122765aZ == C4RQ.A00) {
            long j = this.A00;
            if (j != C108134r1.A06) {
                AbstractC102524hE.A01(interfaceC124935e7, 0.0f, 126, j, 0L, 0L);
            }
        } else {
            if (interfaceC124935e7.Apc() == this.A01 && interfaceC124935e7.getLayoutDirection() == this.A06 && C00C.areEqual(this.A04, interfaceC122765aZ)) {
                c4ja = this.A02;
                C00C.A09(c4ja);
            } else {
                AbstractC96254Mi.A00(this, new C119465Oq(interfaceC124935e7, this, 1));
                c4ja = this.A03;
                this.A03 = null;
            }
            this.A02 = c4ja;
            this.A01 = interfaceC124935e7.Apc();
            this.A06 = interfaceC124935e7.getLayoutDirection();
            this.A04 = this.A05;
            C00C.A09(c4ja);
            long j2 = this.A00;
            if (j2 != C108134r1.A06) {
                C4MM.A00(c4ja, interfaceC124935e7, j2);
            }
        }
        interfaceC124935e7.AJo();
    }

    @Override // p000X.InterfaceC125145eS
    public /* synthetic */ void BVg() {
    }

    @Override // p000X.InterfaceC125105eO
    public void BXv() {
        this.A01 = 9205357640488583168L;
        this.A06 = null;
        this.A02 = null;
        this.A04 = null;
        AbstractC102564hI.A01(this);
    }
}
