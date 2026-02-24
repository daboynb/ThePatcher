package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes7.dex */
public final class ECM extends ECN {
    public final InterfaceC36861Gbe A00;
    public final C34033F9w A01;
    public final AnonymousClass075 A02;
    public final C036006p A03;
    public final FXU A04;
    public final FUF A05;
    public final C07670Pq A06;
    public final FVB A07;

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C00C.A0A(c0sz, 1);
        A00(this);
        C34033F9w c34033F9w = this.A01;
        UserJid userJid = c34033F9w.A05;
        FVB fvb = this.A07;
        G1H A00 = fvb.A00(c0sz);
        fvb.A02(super.A01, userJid, c0sz);
        if (A00 != null) {
            this.A00.Biz(A00, c34033F9w);
        } else {
            this.A00.BQU(c34033F9w, 0);
            this.A02.A0L("RequestBizProductCatalogProtocolHelper/get product catalog error", "error_code=0", true);
        }
    }

    public static final void A00(ECM ecm) {
        C0AF A00;
        if (ecm.A01.A06 != null || (A00 = FXU.A00(ecm.A04, "catalog_collections_view_tag")) == null) {
            return;
        }
        A00.A09("datasource_catalog");
    }

    public ECM(InterfaceC36861Gbe interfaceC36861Gbe, C34033F9w c34033F9w) {
        super(AbstractC34841ae.A08(), c34033F9w.A05);
        this.A01 = c34033F9w;
        this.A00 = interfaceC36861Gbe;
        this.A07 = (FVB) C00X.A03(98512);
        this.A02 = AbstractC34841ae.A0X();
        this.A05 = (FUF) C00H.A02(243);
        this.A06 = AbstractC34891aj.A0S();
        this.A03 = C3WF.A0g();
        this.A04 = DYZ.A0Q();
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        A00(this);
        Log.m219e("sendGetBizProductCatalog/delivery-error");
        this.A00.BQU(this.A01, -1);
    }
}
