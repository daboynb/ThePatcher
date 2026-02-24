package p000X;

/* loaded from: classes8.dex */
public final class IDD {
    public final /* synthetic */ C42159IvO A00;
    public final /* synthetic */ I8O A01;
    public final /* synthetic */ AbstractC39122HeA A02;
    public final /* synthetic */ InterfaceC43930JsI A03;
    public final /* synthetic */ C39417HjR A04;
    public final /* synthetic */ C41689ImU A05;
    public final /* synthetic */ C40983IQt A06;

    public IDD(C42159IvO c42159IvO, I8O i8o, AbstractC39122HeA abstractC39122HeA, InterfaceC43930JsI interfaceC43930JsI, C39417HjR c39417HjR, C41689ImU c41689ImU, C40983IQt c40983IQt) {
        this.A00 = c42159IvO;
        this.A05 = c41689ImU;
        this.A03 = interfaceC43930JsI;
        this.A02 = abstractC39122HeA;
        this.A06 = c40983IQt;
        this.A01 = i8o;
        this.A04 = c39417HjR;
    }

    public final void A00(ISP isp, Exception exc) {
        if (exc != null) {
            C42159IvO.A02(this.A00, this.A03, this.A05, this.A06, exc);
            return;
        }
        I8O i8o = this.A01;
        i8o.A00 = isp;
        i8o.A05 = true;
        if (i8o.A04 && i8o.A06) {
            C42159IvO c42159IvO = this.A00;
            C41689ImU c41689ImU = this.A05;
            C39417HjR c39417HjR = this.A04;
            C42159IvO.A01(c42159IvO, i8o, this.A02, this.A03, c39417HjR, c41689ImU, AbstractC34841ae.A1X(i8o.A02));
        }
    }
}
