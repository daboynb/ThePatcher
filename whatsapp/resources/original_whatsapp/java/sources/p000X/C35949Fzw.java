package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.Fzw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35949Fzw implements InterfaceC36858Gbb {
    public final int $t;
    public final Object A00;

    public C35949Fzw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36858Gbb
    public void BNN(UserJid userJid) {
        switch (this.$t) {
            case 0:
                break;
            case 1:
                Log.m219e("DirectConnectionHelperAsync/awaitGenerateDirectConnectionError/onDirectConnectionError");
                break;
            default:
                Log.m219e("CatalogSearchCatalogPageRequestFactory/reloadDCBusinessInfo/");
                ((FSB) this.A00).A07.A0L("product-search-enc-dc-refetch-failed", "", false);
                return;
        }
        ((InterfaceC13670gH) this.A00).resumeWith(AbstractC34821ac.A0p());
    }

    @Override // p000X.InterfaceC36858Gbb
    public void BNO(UserJid userJid) {
        if (2 - this.$t != 0) {
            ((InterfaceC13670gH) this.A00).resumeWith(AbstractC34821ac.A0q());
        }
    }
}
