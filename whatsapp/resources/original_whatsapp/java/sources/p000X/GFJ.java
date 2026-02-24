package p000X;

import com.whatsapp.catalog.product.ShareCatalogLinkActivity;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public class GFJ implements C3UW {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public GFJ(ShareCatalogLinkActivity shareCatalogLinkActivity, UserJid userJid, int i) {
        this.$t = i;
        this.A00 = shareCatalogLinkActivity;
        this.A01 = userJid;
    }

    @Override // p000X.C3UW
    public final void BAF() {
        UserJid userJid;
        C34707FdI A5M;
        C34694Fcy A00;
        int i;
        switch (this.$t) {
            case 0:
                C2SD c2sd = (C2SD) this.A00;
                userJid = (UserJid) this.A01;
                A5M = c2sd.A5M();
                A00 = C34694Fcy.A00();
                C34707FdI.A05(A00, c2sd);
                C34694Fcy.A03(A00, 22);
                i = 39;
                break;
            case 1:
                ShareCatalogLinkActivity shareCatalogLinkActivity = (ShareCatalogLinkActivity) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                C34707FdI A5M2 = shareCatalogLinkActivity.A5M();
                C34694Fcy A002 = C34694Fcy.A00();
                C34707FdI.A05(A002, shareCatalogLinkActivity);
                C34694Fcy.A03(A002, 23);
                C34694Fcy.A02(A002, 96);
                A002.A00 = userJid2;
                A5M2.A09(A002);
                return;
            case 2:
                C2SD c2sd2 = (C2SD) this.A00;
                userJid = (UserJid) this.A01;
                A5M = c2sd2.A5M();
                A00 = C34694Fcy.A00();
                C34707FdI.A05(A00, c2sd2);
                C34694Fcy.A03(A00, 24);
                i = 41;
                break;
            default:
                C2SD c2sd3 = (C2SD) this.A00;
                userJid = (UserJid) this.A01;
                A5M = c2sd3.A5M();
                A00 = C34694Fcy.A00();
                C34707FdI.A05(A00, c2sd3);
                C34694Fcy.A03(A00, 19);
                i = 36;
                break;
        }
        C34694Fcy.A02(A00, i);
        A00.A00 = userJid;
        A5M.A09(A00);
    }
}
