package p000X;

/* renamed from: X.IzS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42381IzS implements InterfaceC44075Jv9 {
    public C41055IUi A00;
    public C41055IUi A01;
    public C41055IUi A02;
    public C41055IUi A03;
    public boolean A04;
    public final /* synthetic */ InterfaceC44075Jv9 A05;
    public final /* synthetic */ C41280Icp A06;

    @Override // p000X.InterfaceC44075Jv9
    public /* synthetic */ void BbI(float f) {
    }

    public C42381IzS(InterfaceC44075Jv9 interfaceC44075Jv9, C41280Icp c41280Icp) {
        this.A06 = c41280Icp;
        this.A05 = interfaceC44075Jv9;
    }

    @Override // p000X.InterfaceC44075Jv9
    public void BIp() {
        if (this.A04) {
            return;
        }
        this.A04 = true;
        this.A05.BIp();
    }

    @Override // p000X.InterfaceC44075Jv9
    public void BPM(Exception exc) {
        this.A05.BPM(exc);
    }

    @Override // p000X.InterfaceC44075Jv9
    public void BZF(C41055IUi c41055IUi) {
        C41055IUi c41055IUi2;
        if (AbstractC34811ab.A00(c41055IUi.A00(C41055IUi.A0M)) == this.A06.A00) {
            this.A02 = c41055IUi;
        } else {
            this.A00 = c41055IUi;
        }
        C41055IUi c41055IUi3 = this.A02;
        if (c41055IUi3 == null || (c41055IUi2 = this.A00) == null) {
            return;
        }
        InterfaceC44075Jv9 interfaceC44075Jv9 = this.A05;
        C41053IUg c41053IUg = new C41053IUg(c41055IUi3);
        c41053IUg.A01(C41055IUi.A0S, c41055IUi2);
        interfaceC44075Jv9.BZF(new C41055IUi(c41053IUg));
    }

    @Override // p000X.InterfaceC44075Jv9
    public void BkQ(C41055IUi c41055IUi) {
        C41055IUi c41055IUi2;
        if (AbstractC34811ab.A00(c41055IUi.A00(C41055IUi.A0M)) == this.A06.A00) {
            this.A03 = c41055IUi;
        } else {
            this.A01 = c41055IUi;
        }
        C41055IUi c41055IUi3 = this.A03;
        if (c41055IUi3 == null || (c41055IUi2 = this.A01) == null) {
            return;
        }
        InterfaceC44075Jv9 interfaceC44075Jv9 = this.A05;
        C41053IUg c41053IUg = new C41053IUg(c41055IUi3);
        c41053IUg.A01(C41055IUi.A0S, c41055IUi2);
        interfaceC44075Jv9.BkQ(new C41055IUi(c41053IUg));
    }
}
