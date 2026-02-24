package p000X;

/* loaded from: classes8.dex */
public class IAL {
    public final /* synthetic */ C42363IzA A00;

    public IAL(C42363IzA c42363IzA) {
        this.A00 = c42363IzA;
    }

    public void A00(C40399Hzx c40399Hzx) {
        C40799IHr c40799IHr;
        if (c40399Hzx.A01 == null) {
            C42363IzA c42363IzA = this.A00;
            c42363IzA.A09 = AbstractC34821ac.A0p();
            c42363IzA.A07 = new JT0("Could not retrieve data from photo processor.");
            c40799IHr = c42363IzA.A03;
        } else {
            C42363IzA c42363IzA2 = this.A00;
            c42363IzA2.A09 = AbstractC34821ac.A0q();
            c42363IzA2.A08 = c40399Hzx;
            if (c42363IzA2.A05) {
                if (c42363IzA2.A02.A01[((r2.A00 + 3) - 1) % 3] == null) {
                    return;
                }
            }
            c40799IHr = c42363IzA2.A03;
        }
        c40799IHr.A01();
    }
}
