package p000X;

import android.app.Application;
import android.view.View;
import com.google.android.play.core.integrity.StandardIntegrityManager;
import com.google.android.play.core.integrity.br;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.iab.watchandbrowse.IABWebCoreBottomSheet;
import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GL4 implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.$t) {
            case 0:
                C30448Df9 c30448Df9 = (C30448Df9) this.A00;
                UserJid userJid = (UserJid) this.A01;
                String str = this.A02;
                C34235FJe c34235FJe = (C34235FJe) obj;
                if (c34235FJe == null) {
                    C34619FbM.A01((C34619FbM) c30448Df9.A0H.get(), 1, AbstractC34841ae.A1X(c30448Df9.A02));
                }
                CatalogManager A0P = DYY.A0P(c30448Df9.A0N);
                Application application = c30448Df9.A0C;
                A0P.A0E(new FMH(c34235FJe, userJid, Integer.valueOf(AbstractC34801aa.A00(application.getResources(), 2131167417)), Integer.valueOf((int) AbstractC127865it.A00(application, 2131167417)), str, c30448Df9.A0U.A01, false));
                break;
            case 1:
                IABWebCoreBottomSheet iABWebCoreBottomSheet = (IABWebCoreBottomSheet) this.A00;
                View view = (View) this.A01;
                String str2 = this.A02;
                AbstractC33284ErM abstractC33284ErM = (AbstractC33284ErM) obj;
                C34064FBd c34064FBd = (C34064FBd) C05V.A02(iABWebCoreBottomSheet.A0A);
                C0M0 A1T = iABWebCoreBottomSheet.A1T();
                C0N0 A1W = iABWebCoreBottomSheet.A1W();
                C30521DgQ c30521DgQ = iABWebCoreBottomSheet.A05;
                if (c30521DgQ != null) {
                    c34064FBd.A00(view, A1T, A1W, c30521DgQ.A0e, abstractC33284ErM, str2);
                    break;
                } else {
                    C00C.A0F("iabWebCoreViewModel");
                    throw null;
                }
            case 2:
                C34503FWm c34503FWm = (C34503FWm) this.A00;
                String str3 = this.A02;
                InterfaceC36880Gbx interfaceC36880Gbx = (InterfaceC36880Gbx) this.A01;
                DYX.A0l(c34503FWm.A01).A01(str3, "_SUCCESS");
                String str4 = ((br) ((StandardIntegrityManager.StandardIntegrityToken) obj)).f128a;
                C00C.A06(str4);
                interfaceC36880Gbx.Bim(str4);
                break;
            default:
                C34503FWm c34503FWm2 = (C34503FWm) this.A00;
                String str5 = this.A02;
                InterfaceC36879Gbw interfaceC36879Gbw = (InterfaceC36879Gbw) this.A01;
                c34503FWm2.A00 = (StandardIntegrityManager.StandardIntegrityTokenProvider) obj;
                DYX.A0l(c34503FWm2.A01).A01(str5, "_SUCCESS");
                if (interfaceC36879Gbw != null) {
                    interfaceC36879Gbw.onSuccess();
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }

    public GL4(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = str;
    }
}
