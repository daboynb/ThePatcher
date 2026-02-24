package p000X;

/* renamed from: X.IzQ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42379IzQ implements InterfaceC44075Jv9 {
    public InterfaceC44165Jwj A00;
    public boolean A01;
    public final /* synthetic */ InterfaceC44075Jv9 A02;
    public final /* synthetic */ IUJ A03;
    public final /* synthetic */ C41386IfZ A04;

    public C42379IzQ(InterfaceC44075Jv9 interfaceC44075Jv9, IUJ iuj, C41386IfZ c41386IfZ) {
        this.A04 = c41386IfZ;
        this.A03 = iuj;
        this.A02 = interfaceC44075Jv9;
        this.A01 = Boolean.TRUE.equals(iuj.A00(IUJ.A06));
        this.A00 = c41386IfZ.A0T.A00(c41386IfZ.A0U);
    }

    @Override // p000X.InterfaceC44075Jv9
    public void BIp() {
        if (this.A01) {
            this.A00.C2Y(false);
        }
        this.A02.BIp();
    }

    @Override // p000X.InterfaceC44075Jv9
    public void BPM(Exception exc) {
        if (this.A01) {
            this.A00.C2Y(true);
        }
        this.A02.BPM(exc);
    }

    @Override // p000X.InterfaceC44075Jv9
    public void BZF(C41055IUi c41055IUi) {
        if (this.A01) {
            this.A00.C2Y(true);
        }
        this.A02.BZF(c41055IUi);
    }

    @Override // p000X.InterfaceC44075Jv9
    public void BbI(float f) {
        this.A02.BbI(f);
    }

    @Override // p000X.InterfaceC44075Jv9
    public void BkQ(C41055IUi c41055IUi) {
        this.A02.BkQ(c41055IUi);
    }
}
