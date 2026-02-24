package p000X;

import android.content.Context;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;

/* renamed from: X.D3x, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC29415D3x implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;
    public final String A06;

    public RunnableC29415D3x(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = obj5;
        this.A01 = obj4;
        this.A03 = obj2;
        this.A04 = obj3;
        this.A05 = str;
        this.A06 = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.$t == 0) {
            Iterator it = ((J39) this.A00).A01.iterator();
            while (it.hasNext()) {
                InterfaceC44170Jwp interfaceC44170Jwp = (InterfaceC44170Jwp) it.next();
                C41688ImT c41688ImT = (C41688ImT) this.A02;
                interfaceC44170Jwp.BZX((C39149Hej) this.A03, (IZD) this.A04, (C41677ImI) this.A01, c41688ImT, this.A05, this.A06);
            }
            return;
        }
        C26850Bzd c26850Bzd = (C26850Bzd) this.A00;
        C28992Cuh c28992Cuh = (C28992Cuh) this.A01;
        Object obj = this.A02;
        String str = this.A05;
        String str2 = this.A06;
        Jid jid = (Jid) this.A03;
        Context context = (Context) this.A04;
        C07B c07b = c26850Bzd.A01;
        C09100Vg c09100Vg = c26850Bzd.A04;
        UserJid userJid = c28992Cuh.A08;
        AbstractC34851af.A18(c07b, c09100Vg, userJid);
        UserJid A01 = AbstractC102934ht.A01(c07b, null, userJid, c09100Vg, null);
        String str3 = c28992Cuh.A0K;
        String str4 = c28992Cuh.A0M;
        AbstractC23467Abq.A1Q(str3, str4);
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0o(A0i);
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0O(), A0i, str, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "br-cancel-unilateral");
        AbstractC23468Abr.A1J(A01, A0c, "receiver");
        if (AbstractC23472Abv.A1a(str3, false)) {
            AbstractC127865it.A1M(A0c, "transaction_id", str3);
        }
        if (AbstractC23472Abv.A1Z(str4, false)) {
            AbstractC127865it.A1M(A0c, "message_id", str4);
        }
        if (AbstractC23472Abv.A1a(str2, false)) {
            AbstractC127865it.A1M(A0c, "nonce", str2);
        }
        if (jid != null) {
            AbstractC23468Abr.A1J(jid, A0c, "group");
        }
        c26850Bzd.A05.A0B(new BUV(context, c26850Bzd.A06, AbstractC23467Abq.A0l(c26850Bzd.A00), c26850Bzd, obj, 0), AbstractC127895iw.A0W(A0c, A0i), str, 0L);
    }
}
