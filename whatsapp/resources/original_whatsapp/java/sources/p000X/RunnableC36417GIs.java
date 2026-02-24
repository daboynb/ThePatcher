package p000X;

import android.content.Intent;
import android.text.TextUtils;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;

/* renamed from: X.GIs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC36417GIs implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    public RunnableC36417GIs(Intent intent, C34499FWh c34499FWh, DeepLinkActivity deepLinkActivity, AbstractC05520Fq abstractC05520Fq, int i, boolean z) {
        this.$t = i;
        this.A00 = deepLinkActivity;
        this.A01 = abstractC05520Fq;
        if (i != 0) {
            this.A02 = c34499FWh;
            this.A04 = z;
            this.A03 = intent;
        } else {
            this.A02 = intent;
            this.A03 = c34499FWh;
            this.A04 = z;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                Intent intent = (Intent) this.A02;
                C34499FWh c34499FWh = (C34499FWh) this.A03;
                boolean z = this.A04;
                intent.putExtra("extra_new_ctwa_chat_thread", !((C0YN) deepLinkActivity.A0I.get()).A0A(abstractC05520Fq));
                ((C0MA) deepLinkActivity).A0C.A0L(new RunnableC36417GIs(intent, c34499FWh, deepLinkActivity, abstractC05520Fq, 1, z));
                break;
            case 1:
                DeepLinkActivity deepLinkActivity2 = (DeepLinkActivity) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                C34499FWh c34499FWh2 = (C34499FWh) this.A02;
                boolean z2 = this.A04;
                Intent intent2 = (Intent) this.A03;
                AbstractC34821ac.A1R(new C197458le(deepLinkActivity2.A0X, new C36011G2g(deepLinkActivity2, AbstractC34801aa.A14(deepLinkActivity2)), (UserJid) abstractC05520Fq2, AbstractC127845ir.A0j(deepLinkActivity2.A0H)), ((C0M6) deepLinkActivity2).A03);
                deepLinkActivity2.A0D.get();
                C34430FSb.A00(intent2, ((C0MA) deepLinkActivity2).A04, c34499FWh2.A02, c34499FWh2.A01);
                intent2.putExtra("extra_deep_link_session_id", deepLinkActivity2.A0s);
                AbstractC27148CBg.A00(intent2, ((C0MF) deepLinkActivity2).A05, "DeepLinkActivity");
                C21190sk A0J = AbstractC34831ad.A0J();
                if (z2) {
                    A0J.A0C(deepLinkActivity2, C34361FOy.A00(deepLinkActivity2, intent2, abstractC05520Fq2));
                } else {
                    A0J.A0C(deepLinkActivity2, intent2);
                }
                deepLinkActivity2.finish();
                break;
            case 2:
                C17950nK c17950nK = (C17950nK) this.A00;
                C1MK c1mk = (C1MK) this.A01;
                C34641Fbo c34641Fbo = (C34641Fbo) this.A02;
                C34345FNx c34345FNx = (C34345FNx) this.A03;
                boolean z3 = this.A04;
                C128385k8 AfL = c1mk.AfL();
                if (AfL != null) {
                    ((FHB) c17950nK.A08.get()).A02(AfL, c34641Fbo.A0J);
                    C00N.A05(c34345FNx.A01());
                    if (!TextUtils.isEmpty(c34345FNx.A01().A01)) {
                        AfL.A0j = c34345FNx.A01().A01;
                    }
                    C17950nK.A04(c1mk, c17950nK, c34345FNx.A01().A02, z3);
                    break;
                }
                break;
            default:
                C34571FaQ c34571FaQ = (C34571FaQ) this.A00;
                InterfaceC36813Gal interfaceC36813Gal = (InterfaceC36813Gal) this.A01;
                C165507Nl c165507Nl = (C165507Nl) this.A02;
                File file = (File) this.A03;
                boolean z4 = this.A04;
                if (interfaceC36813Gal != null) {
                    interfaceC36813Gal.BFt(c165507Nl, file);
                }
                if (!z4) {
                    AbstractC035906o.A00(AbstractC34801aa.A0p(c34571FaQ.A00), C0OB.A03, file != null ? new C725838j(16) : new C36045G3q(8));
                    break;
                }
                break;
        }
    }

    public RunnableC36417GIs(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj4;
        this.A03 = obj;
        this.A04 = z;
    }
}
