package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* loaded from: classes7.dex */
public final class ECL extends ECN {
    public final GZM A00;
    public final AnonymousClass075 A01;
    public final FXU A02;
    public final FUF A03;
    public final C07670Pq A04;
    public final String A05;
    public final String A06;
    public final List A07;
    public final FVB A08;

    @Override // p000X.C0TD
    public void Bix(C0SZ c0sz, String str) {
        C00C.A0A(c0sz, 1);
        this.A02.A02("plm_details_view_tag");
        UserJid userJid = ((ECN) this).A00;
        FVB fvb = this.A08;
        G1H A00 = fvb.A00(c0sz);
        fvb.A02(super.A01, userJid, c0sz);
        if (A00 == null) {
            this.A00.Bpb(G1I.A00(4));
            this.A01.A0L("RequestBizProductListProtocolHelper/get product catalog error", "error_code=0", true);
            return;
        }
        List list = A00.A03;
        GZM gzm = this.A00;
        G1I A002 = G1I.A00(1);
        A002.A01 = list;
        gzm.Bpb(A002);
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        this.A02.A02("plm_details_view_tag");
        Log.m219e("RequestBizProductListProtocolHelper/onDeliveryFailure");
        this.A00.Bpb(G1I.A00(3));
    }

    public ECL(GZM gzm, FVB fvb, UserJid userJid, String str, String str2, List list) {
        super(AbstractC34841ae.A08(), userJid);
        this.A00 = gzm;
        this.A08 = fvb;
        this.A06 = str;
        this.A05 = str2;
        this.A07 = list;
        this.A01 = AbstractC34841ae.A0X();
        this.A03 = (FUF) C00H.A02(243);
        this.A04 = AbstractC34891aj.A0S();
        this.A02 = DYZ.A0Q();
    }
}
