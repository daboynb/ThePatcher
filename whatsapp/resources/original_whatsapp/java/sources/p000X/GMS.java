package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class GMS implements C0MS {
    public final /* synthetic */ InterfaceC36958GdJ A00;
    public final /* synthetic */ FHG A01;
    public final /* synthetic */ Function1 A02;
    public final /* synthetic */ C0QP A03;
    public final /* synthetic */ C0MX A04;
    public final /* synthetic */ C0MX A05;

    @Override // p000X.C0MS
    public /* bridge */ /* synthetic */ Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C34507FWq c34507FWq = (C34507FWq) obj;
        FNO fno = c34507FWq.A00;
        InterfaceC36721GXg interfaceC36721GXg = fno.A03;
        InterfaceC36958GdJ interfaceC36958GdJ = this.A00;
        GEO geo = (GEO) interfaceC36721GXg;
        C00C.A0A(geo, 0);
        String str = geo.A05;
        if ((str == null || str.length() == 0) && geo.A04 == null) {
            geo.A03.A07();
            C34507FWq A00 = AbstractC33588EwV.A00("Collect-EngineSate", C36671GUz.A00, this.A04, 1);
            if (A00 != null) {
                C0MX c0mx = this.A05;
                while (!c0mx.AEM(c0mx.getValue(), A00.A00.A01)) {
                }
            }
        } else {
            C34296FLr c34296FLr = fno.A01;
            C0QP c0qp = this.A03;
            C118105Hz c118105Hz = new C118105Hz(c34296FLr.A01.toString());
            Integer num = IO7.A01;
            FHG fhg = this.A01;
            C0MX c0mx2 = this.A04;
            C13850gb A02 = AbstractC13710gM.A02(num, c118105Hz, new GS5(c34507FWq, this.A05, c0mx2, this.A02, interfaceC36958GdJ, fhg, null, 6), c0qp);
            AbstractC33588EwV.A00("Collect-EngineSate", GV3.A01(A02, 30), c0mx2, 1);
            A02.C8K();
        }
        return C06930Mq.A00;
    }

    public GMS(InterfaceC36958GdJ interfaceC36958GdJ, FHG fhg, Function1 function1, C0QP c0qp, C0MX c0mx, C0MX c0mx2) {
        this.A00 = interfaceC36958GdJ;
        this.A03 = c0qp;
        this.A04 = c0mx;
        this.A01 = fhg;
        this.A05 = c0mx2;
        this.A02 = function1;
    }
}
