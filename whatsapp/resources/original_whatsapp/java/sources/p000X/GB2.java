package p000X;

import com.whatsapp.biz.linkedaccounts.LinkedAccountsMediaCard;
import com.whatsapp.business.biz.catalog.view.CatalogMediaCard;

/* loaded from: classes7.dex */
public class GB2 implements InterfaceC36784GaI {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public GB2(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC36784GaI
    public final void BR6(C145846bF c145846bF, int i) {
        if (this.$t == 0) {
            LinkedAccountsMediaCard linkedAccountsMediaCard = (LinkedAccountsMediaCard) this.A00;
            C35186FlT c35186FlT = (C35186FlT) this.A01;
            c145846bF.setTag(c35186FlT.A04);
            FNX fnx = linkedAccountsMediaCard.A02;
            if (fnx != null) {
                fnx.A01(c145846bF, new C35972G0t(c145846bF, 0), new G13(c145846bF, 0), c35186FlT, 2);
                return;
            }
            return;
        }
        CatalogMediaCard catalogMediaCard = (CatalogMediaCard) this.A00;
        C35226FmC c35226FmC = (C35226FmC) this.A01;
        if (c35226FmC.A02()) {
            AbstractC33451EuE.A00(c145846bF);
            return;
        }
        c145846bF.setTag(c35226FmC.A0H);
        FXO fxo = catalogMediaCard.A04;
        C35186FlT c35186FlT2 = (C35186FlT) c35226FmC.A0A.get(0);
        G13 g13 = new G13(c145846bF, 1);
        C35972G0t c35972G0t = new C35972G0t(c145846bF, 1);
        C00C.A0A(c35186FlT2, 0);
        fxo.A02(c145846bF, c35972G0t, null, null, g13, c35186FlT2, 2);
    }
}
