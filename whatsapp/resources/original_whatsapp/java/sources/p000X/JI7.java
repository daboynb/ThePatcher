package p000X;

/* loaded from: classes8.dex */
public final class JI7 implements Runnable {
    public final /* synthetic */ C42159IvO A00;
    public final /* synthetic */ I8O A01;
    public final /* synthetic */ AbstractC39122HeA A02;
    public final /* synthetic */ InterfaceC43930JsI A03;
    public final /* synthetic */ C39417HjR A04;
    public final /* synthetic */ C41689ImU A05;
    public final /* synthetic */ C40983IQt A06;
    public final /* synthetic */ boolean A07;

    public JI7(C42159IvO c42159IvO, I8O i8o, AbstractC39122HeA abstractC39122HeA, InterfaceC43930JsI interfaceC43930JsI, C39417HjR c39417HjR, C41689ImU c41689ImU, C40983IQt c40983IQt, boolean z) {
        this.A07 = z;
        this.A04 = c39417HjR;
        this.A01 = i8o;
        this.A06 = c40983IQt;
        this.A00 = c42159IvO;
        this.A05 = c41689ImU;
        this.A03 = interfaceC43930JsI;
        this.A02 = abstractC39122HeA;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C40983IQt c40983IQt;
        I79 i79 = null;
        if (this.A07) {
            I8O i8o = this.A01;
            ISP isp = i8o.A00;
            C39220Hg6 c39220Hg6 = i8o.A01;
            I6F i6f = i8o.A02;
            c40983IQt = this.A06;
            String str = c40983IQt.A02;
            String str2 = c40983IQt.A01;
            i79 = new I79(isp, c39220Hg6);
            if (i6f != null) {
                i79.A05.add(i6f);
            }
            i79.A01 = str;
            i79.A02 = str2;
        } else {
            c40983IQt = this.A06;
            if (!c40983IQt.A00) {
                C42159IvO.A02(this.A00, this.A03, this.A05, c40983IQt, AbstractC34801aa.A0z("Non prefetch request should have effect available."));
                return;
            }
        }
        C42159IvO c42159IvO = this.A00;
        c42159IvO.A03.Buv(this.A01.A07, null, c40983IQt, true);
        HM0 hm0 = c42159IvO.A06;
        if (!HM0.A00(c40983IQt, hm0)) {
            String str3 = c40983IQt.A01;
            hm0.A07(AbstractC41092IWb.A01(hm0, str3), "effect_fetched", str3);
        }
        this.A03.onSuccess(i79);
    }
}
