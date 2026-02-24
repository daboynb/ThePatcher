package p000X;

import com.whatsapp.catalog.product.ShareProductLinkActivity;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public class GFK implements C3UW {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public GFK(ShareProductLinkActivity shareProductLinkActivity, UserJid userJid, String str, int i) {
        this.$t = i;
        this.A00 = shareProductLinkActivity;
        this.A02 = str;
        this.A01 = userJid;
    }

    @Override // p000X.C3UW
    public final void BAF() {
        int i;
        int i2;
        int i3 = this.$t;
        ShareProductLinkActivity shareProductLinkActivity = (ShareProductLinkActivity) this.A00;
        String str = this.A02;
        UserJid userJid = (UserJid) this.A01;
        C34707FdI A5M = shareProductLinkActivity.A5M();
        switch (i3) {
            case 0:
                i = 23;
                i2 = 40;
                break;
            case 1:
                i = 23;
                i2 = 94;
                break;
            case 2:
                i = 25;
                i2 = 42;
                break;
            default:
                i = 20;
                i2 = 37;
                break;
        }
        A5M.A09(ShareProductLinkActivity.A0O(shareProductLinkActivity, userJid, str, i, i2));
    }
}
