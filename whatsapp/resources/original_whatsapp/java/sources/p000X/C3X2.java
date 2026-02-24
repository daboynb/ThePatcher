package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.3X2, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3X2 {
    public final C05V A03 = AbstractC037707g.A00(4647);
    public final C05V A02 = C05Q.A00(2667);
    public final C05V A05 = C05Q.A00(98483);
    public final C05V A04 = C05Q.A00(98513);
    public final C05V A01 = C05Q.A00(680);
    public final C05V A00 = C05Q.A00(2707);
    public final C05V A08 = AbstractC34811ab.A0G();
    public final C05V A07 = AbstractC34811ab.A0Y();
    public final C05V A06 = AbstractC34811ab.A0M();

    public final G4I A00(final Context context, final UserJid userJid, final int i, final int i2) {
        C00C.A0A(userJid, 0);
        final G4I g4i = new G4I();
        ((FXU) C05V.A02(this.A01)).A01(774781666, "catalog_collections_view_tag", "CatalogModuleHelper");
        AbstractC34881ai.A0a(this.A05).A0J(new InterfaceC37185GhZ() { // from class: X.53G
            @Override // p000X.InterfaceC37185GhZ
            public void BQs(UserJid userJid2, int i3) {
                if (C0J4.A00(userJid, userJid2)) {
                    C3X2 c3x2 = this;
                    RunnableC116575Bw.A01(AbstractC34881ai.A0o(c3x2.A07), this, c3x2, 6);
                    g4i.accept(EnumC94834Gu.A04);
                    ((FXU) C05V.A02(c3x2.A01)).A06("catalog_collections_view_tag", false);
                }
            }

            @Override // p000X.InterfaceC37185GhZ
            public void BQt(UserJid userJid2, boolean z, boolean z2) {
                UserJid userJid3 = userJid;
                if (C0J4.A00(userJid3, userJid2)) {
                    C3X2 c3x2 = this;
                    RunnableC116575Bw.A01(AbstractC34881ai.A0o(c3x2.A07), this, c3x2, 7);
                    AbstractC34831ad.A0f(c3x2.A08).A0O(userJid3);
                    Context context2 = context;
                    Intent A00 = C30174DYh.A00(context2, userJid3, Integer.valueOf(i), i2);
                    A00.putExtra("is_prefetched_catalog", true);
                    if (!C07030Na.A06(AbstractC34801aa.A14(AbstractC28311Bt.A00(context2)))) {
                        g4i.accept(EnumC94834Gu.A03);
                        return;
                    }
                    try {
                        ((C0NZ) C05V.A02(c3x2.A00)).A04(context2, A00);
                        g4i.accept(EnumC94834Gu.A05);
                    } catch (IllegalArgumentException e) {
                        AbstractC34831ad.A0e(c3x2.A06).A0J("CatalogModuleHelper/startCatalogListActivityWithPrefetch", e.getMessage(), e);
                        g4i.accept(EnumC94834Gu.A02);
                    }
                }
            }
        });
        ((CatalogManager) C05V.A02(this.A04)).A0B(userJid, context.getResources().getDimensionPixelSize(2131168078));
        return g4i;
    }

    public final G4I A01(UserJid userJid) {
        C00C.A0A(userJid, 0);
        G4I g4i = new G4I();
        ((C12760eH) C05V.A02(this.A03)).A0B(new C1142052r(this, g4i, userJid, 0), userJid);
        return g4i;
    }

    public final G4I A02(UserJid userJid) {
        C00C.A0A(userJid, 0);
        G4I g4i = new G4I();
        ((C12760eH) C05V.A02(this.A03)).A0B(new C1142052r(this, g4i, userJid, 1), userJid);
        return g4i;
    }
}
