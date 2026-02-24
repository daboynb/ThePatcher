package p000X;

import android.content.Context;
import java.util.Map;

/* loaded from: classes8.dex */
public class H2r extends H3V implements K0B {
    public boolean A00;
    public final InterfaceC44044JuX A01;
    public final C41386IfZ A02;
    public final InterfaceC44158Jwc A03;
    public final InterfaceC44094JvU A04;

    public static C42367IzE A00(InterfaceC44048Jub interfaceC44048Jub) {
        InterfaceC44048Jub interfaceC44048Jub2 = interfaceC44048Jub;
        Map map = C42367IzE.A01;
        HZS hzs = HZS.A02;
        if (interfaceC44048Jub == null) {
            interfaceC44048Jub2 = new C42368IzF();
        }
        C42367IzE c42367IzE = new C42367IzE(hzs, hzs, new I9S(), interfaceC44048Jub2, false, false, false);
        c42367IzE.ByU(InterfaceC44235Jxw.A06, AbstractC34821ac.A0q());
        return c42367IzE;
    }

    @Override // p000X.InterfaceC44336K0b
    public H3Y AdS() {
        return K0B.A00;
    }

    public H2r(InterfaceC44105Jvf interfaceC44105Jvf) {
        super(interfaceC44105Jvf);
        this.A04 = new C42404Izp(this, 0);
        this.A01 = new C42310IyG(this, 4);
        IKi iKi = AbstractC40003HtE.A02;
        InterfaceC44105Jvf interfaceC44105Jvf2 = ((H3V) this).A00;
        InterfaceC44158Jwc c42402Izn = interfaceC44105Jvf2.ATr(iKi) != null ? new C42402Izn() : new C42403Izo();
        this.A03 = c42402Izn;
        Context context = interfaceC44105Jvf.getContext();
        C39497Hkk c39497Hkk = new C39497Hkk();
        IKi iKi2 = IOs.A01;
        Object ATr = interfaceC44105Jvf2.ATr(iKi2);
        if (ATr == null) {
            throw AbstractC23472Abv.A0U(iKi2, "Configuration is not available: ", AnonymousClass000.A04());
        }
        EnumC38846HXp enumC38846HXp = (EnumC38846HXp) interfaceC44105Jvf2.ATr(AbstractC40003HtE.A00);
        HZS hzs = HZS.A02;
        this.A02 = new C41386IfZ(context, enumC38846HXp, hzs, hzs, c42402Izn, c39497Hkk, new IB9(), (String) ATr, 0, false, false);
    }
}
