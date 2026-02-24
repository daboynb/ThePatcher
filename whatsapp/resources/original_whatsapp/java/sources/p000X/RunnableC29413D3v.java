package p000X;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.D3v, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC29413D3v implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final boolean A06;

    public RunnableC29413D3v(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, boolean z) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = obj6;
        this.A04 = obj5;
        this.A06 = z;
        this.A05 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            C24004Anr c24004Anr = (C24004Anr) this.A00;
            UserJid userJid = (UserJid) this.A01;
            boolean z = this.A06;
            CWH cwh = (CWH) this.A02;
            CUS cus = (CUS) this.A03;
            BZ7 bz7 = (BZ7) this.A04;
            List list = (List) this.A05;
            C30541Ks c30541Ks = c24004Anr.A0A;
            if (c30541Ks != null) {
                c24004Anr.A04.A0C(c24004Anr.A0C.A00(userJid, c24004Anr.A0B.B9h(c30541Ks), cwh, bz7, cus != null ? cus.A00 : null, Boolean.valueOf(z), null, list, 0));
                return;
            }
            return;
        }
        C9S c9s = (C9S) this.A00;
        Context context = (Context) this.A01;
        UserJid userJid2 = (UserJid) this.A02;
        Boolean bool = (Boolean) this.A03;
        C27114C9x c27114C9x = (C27114C9x) this.A04;
        boolean z2 = this.A06;
        InterfaceC30052DTg interfaceC30052DTg = (InterfaceC30052DTg) this.A05;
        AbstractC34851af.A1D(userJid2, "PAY: sendGetContactInfoForJid: ", AnonymousClass000.A04());
        C07B c07b = c9s.A02;
        if (c07b.A0Z(19061) || c9s.A09.A0G()) {
            BTC btc = new BTC();
            ((BTF) btc).A01 = userJid2;
            btc.A08 = false;
            btc.A09 = true;
            if (c27114C9x != null) {
                c27114C9x.A03("upi-get-vpa-name");
            }
            c9s.A00(context, userJid2, btc, interfaceC30052DTg, z2);
            return;
        }
        C29093CwK c29093CwK = c9s.A06;
        c29093CwK.C98();
        C72 c72 = c9s.A07.A01;
        Integer A00 = c72.A00("upi-get-vpa");
        if (c27114C9x != null) {
            c27114C9x.A03("upi-get-vpa");
        }
        UserJid A01 = AbstractC102934ht.A01(c07b, c9s.A03, userJid2, c9s.A04, "upi-get-vpa");
        String str = (bool == null || !c9s.A08.A0B()) ? null : bool.booleanValue() ? "true" : "false";
        InterfaceC024600q interfaceC024600q = c9s.A00;
        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
        BM3 bm3 = new BM3(A01, A0l, str);
        if (AbstractC127845ir.A0j(interfaceC024600q).A0Q(new BRK(context, context, userJid2, bm3, interfaceC30052DTg, c9s, c29093CwK, AbstractC23467Abq.A0l(c9s.A01), c27114C9x, c9s.A0B, A00, z2), bm3.AhG(), A0l, 204, 0L)) {
            return;
        }
        COl cOl = new COl(7);
        c72.A01(cOl, A00, "upi-get-vpa");
        if (interfaceC30052DTg != null) {
            interfaceC30052DTg.BPJ(cOl);
        }
    }
}
