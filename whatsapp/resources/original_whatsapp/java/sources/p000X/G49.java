package p000X;

import android.content.Intent;
import android.os.Message;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.catalog.webview.CatalogShoppingWebGating;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public class G49 implements InterfaceC11120bJ {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final boolean A03;

    @Override // p000X.InterfaceC11120bJ
    public final void accept(Object obj) {
        C0NI c0ni;
        Runnable gja;
        if (this.$t != 0) {
            C0MA c0ma = (C0MA) this.A00;
            c0ma.A0C.A0L(new GI5(c0ma, this.A01, (String) obj, this.A02, 2, this.A03));
            return;
        }
        final DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
        boolean z = this.A03;
        final UserJid userJid = (UserJid) this.A01;
        final String str = this.A02;
        if (AbstractC34811ab.A1Z(obj)) {
            deepLinkActivity.A0V.A08(6);
            final boolean A0O = ((C0MF) deepLinkActivity).A04.A0O(userJid);
            final G4I g4i = new G4I();
            ((CatalogShoppingWebGating) C00X.A03(98528)).A01(deepLinkActivity, new C3TV() { // from class: X.G1S
                @Override // p000X.C3TV
                public final void B2V() {
                    DeepLinkActivity deepLinkActivity2 = DeepLinkActivity.this;
                    UserJid userJid2 = userJid;
                    String str2 = str;
                    G4I g4i2 = g4i;
                    AbstractC34831ad.A0J().A0C(deepLinkActivity2, C30174DYh.A02(deepLinkActivity2, userJid2, str2, -1L));
                    g4i2.A0D(AbstractC34821ac.A0q());
                }
            }, new C3TV() { // from class: X.G1T
                @Override // p000X.C3TV
                public final void B2V() {
                    DeepLinkActivity deepLinkActivity2 = DeepLinkActivity.this;
                    UserJid userJid2 = userJid;
                    String str2 = str;
                    boolean z2 = A0O;
                    G4I g4i2 = g4i;
                    Intent A00 = C34359FOw.A00(deepLinkActivity2, false, false);
                    C0NI c0ni2 = ((C0MA) deepLinkActivity2).A0C;
                    AbstractC34595Fau.A00(deepLinkActivity2, A00, DYX.A0T(deepLinkActivity2.A08), deepLinkActivity2.A0V, (CatalogManager) deepLinkActivity2.A21.get(), userJid2, c0ni2, str2, z2).A0A(g4i2);
                }
            }, userJid);
            AbstractC30167DYa.A0t(Message.obtain(deepLinkActivity.A00, 1), deepLinkActivity, 2131894994);
            g4i.A0A(new AnonymousClass566(deepLinkActivity, 0));
            c0ni = ((C0MA) deepLinkActivity).A0C;
            gja = new RunnableC36416GIr(userJid, deepLinkActivity, 11, z);
        } else {
            c0ni = ((C0MA) deepLinkActivity).A0C;
            gja = new GJA((Object) deepLinkActivity, 1);
        }
        c0ni.A0L(gja);
    }

    public G49(DeepLinkActivity deepLinkActivity, UserJid userJid, String str, int i, boolean z) {
        this.$t = i;
        this.A00 = deepLinkActivity;
        if (i != 0) {
            this.A01 = userJid;
            this.A02 = str;
            this.A03 = z;
        } else {
            this.A03 = z;
            this.A01 = userJid;
            this.A02 = str;
        }
    }
}
