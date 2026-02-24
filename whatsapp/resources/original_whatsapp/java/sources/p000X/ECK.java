package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* loaded from: classes7.dex */
public final class ECK extends ECN {
    public final InterfaceC36862Gbf A00;
    public final FMH A01;
    public final C036006p A02;
    public final FXU A03;
    public final FUF A04;
    public final C07670Pq A05;
    public final C34698Fd6 A06;
    public final FVB A07;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    @Override // p000X.C0TD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bix(C0SZ c0sz, String str) {
        C35226FmC c35226FmC;
        C00C.A0A(c0sz, 1);
        this.A03.A02("view_product_tag");
        FVB fvb = this.A07;
        G1H A00 = fvb.A00(c0sz);
        if (A00 != null) {
            List list = A00.A03;
            if (!list.isEmpty()) {
                c35226FmC = (C35226FmC) list.get(0);
                FMH fmh = this.A01;
                UserJid userJid = fmh.A01;
                fvb.A02(super.A01, userJid, c0sz);
                if (c35226FmC != null) {
                    Log.m219e("ProductRequestProtocolHelper/onSuccess/error: empty response");
                    return;
                } else {
                    this.A06.A0G(c35226FmC, userJid);
                    this.A00.BQr(fmh, c35226FmC.A0H);
                    return;
                }
            }
        }
        c35226FmC = null;
        FMH fmh2 = this.A01;
        UserJid userJid2 = fmh2.A01;
        fvb.A02(super.A01, userJid2, c0sz);
        if (c35226FmC != null) {
        }
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        Log.m219e("ProductRequestProtocolHelper/onDeliveryFailure");
        this.A03.A02("view_product_tag");
        this.A00.BQp(this.A01, 0);
    }

    public ECK(InterfaceC36862Gbf interfaceC36862Gbf, FMH fmh) {
        super(AbstractC34841ae.A08(), fmh.A01);
        this.A01 = fmh;
        this.A00 = interfaceC36862Gbf;
        this.A07 = (FVB) C00X.A03(98512);
        this.A04 = (FUF) C00H.A02(243);
        this.A02 = C3WF.A0g();
        this.A06 = DYZ.A0G();
        this.A03 = DYZ.A0Q();
        this.A05 = AbstractC34891aj.A0S();
    }
}
