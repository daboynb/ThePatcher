package p000X;

/* renamed from: X.GDg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36293GDg implements InterfaceC16890lV {
    public final /* synthetic */ DQ9 A00;
    public final /* synthetic */ DQ9 A01;
    public final /* synthetic */ FAR A02;
    public final /* synthetic */ Object A03;

    public C36293GDg(DQ9 dq9, DQ9 dq92, FAR far, Object obj) {
        this.A02 = far;
        this.A03 = obj;
        this.A00 = dq9;
        this.A01 = dq92;
    }

    @Override // p000X.InterfaceC16890lV
    public void Bd7(COl cOl) {
        this.A02.A0A.Bwc(new GJ0(this.A00, this.A03, 32));
    }

    @Override // p000X.InterfaceC16890lV
    public void BdL(COl cOl) {
        this.A02.A0A.Bwc(new GJ0(this.A00, this.A03, 34));
    }

    @Override // p000X.InterfaceC16890lV
    public void BdM(C26629Bv6 c26629Bv6) {
        FAR far = this.A02;
        far.A06.A01(true, false);
        far.A0A.Bwc(new GJ0(this.A01, this.A03, 33));
    }
}
