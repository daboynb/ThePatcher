package p000X;

import android.content.Context;
import android.net.Uri;
import com.whatsapp.foabridges.FoaAppNavigator;
import java.util.Map;

/* loaded from: classes6.dex */
public class D25 implements DRH {
    public final int $t;
    public final Object A00;

    public D25(C23501AcO c23501AcO, int i) {
        this.$t = i;
        this.A00 = c23501AcO;
    }

    @Override // p000X.DRH
    public final void BJt() {
        Context context;
        String str;
        FoaAppNavigator foaAppNavigator;
        C4HA c4ha;
        EnumC94984Hj enumC94984Hj;
        switch (this.$t) {
            case 0:
                C23501AcO c23501AcO = (C23501AcO) this.A00;
                if (c23501AcO.A03 == 3) {
                    AbstractC05520Fq abstractC05520Fq = c23501AcO.A06.A00;
                    if (C0I3.A0i(abstractC05520Fq) || C0I3.A0h(abstractC05520Fq)) {
                        C26582BuH c26582BuH = (C26582BuH) c23501AcO.A0L.get();
                        context = c23501AcO.A0J;
                        str = c23501AcO.A0B;
                        C00C.A0A(str, 1);
                        foaAppNavigator = c26582BuH.A00;
                        c4ha = C4HA.A04;
                        enumC94984Hj = EnumC94984Hj.A04;
                    } else if (C0I3.A0Y(abstractC05520Fq)) {
                        C26582BuH c26582BuH2 = (C26582BuH) c23501AcO.A0L.get();
                        context = c23501AcO.A0J;
                        str = c23501AcO.A0B;
                        C00C.A0A(str, 1);
                        foaAppNavigator = c26582BuH2.A00;
                        c4ha = C4HA.A04;
                        enumC94984Hj = EnumC94984Hj.A03;
                    }
                    C105564mJ c105564mJ = new C105564mJ(c4ha, EnumC94994Hk.A0H, enumC94984Hj, str);
                    Map map = FoaAppNavigator.A0C;
                    foaAppNavigator.A06(context, c105564mJ, null);
                    break;
                }
                break;
            case 1:
                C23501AcO c23501AcO2 = (C23501AcO) this.A00;
                if (!c23501AcO2.A0C) {
                    c23501AcO2.ALX();
                    break;
                } else {
                    c23501AcO2.AMB(false);
                    break;
                }
            case 2:
                ((C23501AcO) this.A00).AE5();
                break;
            default:
                C23501AcO c23501AcO3 = (C23501AcO) this.A00;
                String str2 = c23501AcO3.A0B;
                Context context2 = c23501AcO3.A0J;
                C23502AcP c23502AcP = c23501AcO3.A0R;
                C0NZ c0nz = c23501AcO3.A0P;
                Integer A0t = AbstractC34821ac.A0t();
                if (str2 != null) {
                    c0nz.Bwh(context2, Uri.parse(str2), null);
                }
                c23502AcP.A02 = A0t;
                c23501AcO3.AE5();
                break;
        }
    }
}
