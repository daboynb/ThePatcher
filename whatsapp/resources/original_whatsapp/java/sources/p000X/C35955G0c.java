package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.G0c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35955G0c implements InterfaceC37185GhZ {
    public final /* synthetic */ AbstractActivityC32612EfB A00;

    @Override // p000X.InterfaceC37185GhZ
    public void BQs(UserJid userJid, int i) {
        String str;
        AbstractC34851af.A1I("CatalogListBaseActivity onFetchCatalogFail ", AnonymousClass000.A04(), i);
        AbstractActivityC32612EfB abstractActivityC32612EfB = this.A00;
        if (C0J4.A00(userJid, abstractActivityC32612EfB.A5C())) {
            abstractActivityC32612EfB.A5B().A02 = true;
            abstractActivityC32612EfB.A5B().A01 = Integer.valueOf(i);
            if (!DYY.A0P(abstractActivityC32612EfB.A0M).A01) {
                Log.m223i("CatalogListBaseActivity onFetchCatalogFail handle error");
                if (i == 404) {
                    Log.m223i("CatalogListBaseActivity onCatalogMissing");
                    abstractActivityC32612EfB.A07 = false;
                    abstractActivityC32612EfB.invalidateOptionsMenu();
                }
                abstractActivityC32612EfB.A5A().A0j(i);
                DYY.A0X(abstractActivityC32612EfB.A0D).A06("catalog_collections_view_tag", false);
                return;
            }
            str = "CatalogListBaseActivity onFetchCatalogFail waiting for collections response";
        } else {
            str = "CatalogListBaseActivity onFetchCatalogFail different jid";
        }
        Log.m223i(str);
    }

    public C35955G0c(AbstractActivityC32612EfB abstractActivityC32612EfB) {
        this.A00 = abstractActivityC32612EfB;
    }

    @Override // p000X.InterfaceC37185GhZ
    public void BQt(UserJid userJid, boolean z, boolean z2) {
        String str;
        Log.m223i("CatalogListBaseActivity onFetchCatalogSuccess");
        AbstractActivityC32612EfB abstractActivityC32612EfB = this.A00;
        if (C0J4.A00(userJid, abstractActivityC32612EfB.A5C())) {
            if (!z && z2) {
                abstractActivityC32612EfB.A5B().A02 = true;
            }
            abstractActivityC32612EfB.A5B().A01 = null;
            if (!DYY.A0P(abstractActivityC32612EfB.A0M).A01) {
                Log.m223i("CatalogListBaseActivity onFetchCatalogSuccess fetch business profile");
                ((C12760eH) C05V.A02(abstractActivityC32612EfB.A0E)).A0B(new C35945Fzs(abstractActivityC32612EfB, userJid, 3), userJid);
                return;
            }
            str = "CatalogListBaseActivity onFetchCatalogSuccess waiting for collections response";
        } else {
            str = "CatalogListBaseActivity onFetchCatalogSuccess called with different jid";
        }
        Log.m223i(str);
    }
}
