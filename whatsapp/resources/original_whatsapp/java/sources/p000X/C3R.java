package p000X;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class C3R {
    public C28992Cuh A00;
    public String A01;
    public final C15700ja A04 = AbstractC23469Abs.A0e();
    public final C0VV A02 = AbstractC34841ae.A0D();
    public final C00V A03 = AbstractC34841ae.A0j();

    public void A00(Context context) {
        try {
            C00N.A05(this.A01);
            JSONObject A1M = AbstractC34801aa.A1M();
            A1M.put("ref", this.A01);
            C00V c00v = this.A03;
            A1M.put("locale", c00v.A0A());
            C28992Cuh c28992Cuh = this.A00;
            if (c28992Cuh != null) {
                A1M.put("transaction_id", c28992Cuh.A0K);
                C28992Cuh c28992Cuh2 = this.A00;
                C10640aX c10640aX = c28992Cuh2.A0C;
                if (c10640aX != null) {
                    InterfaceC10600aT A01 = c28992Cuh2.A01();
                    A1M.put("transaction_amount", AbstractC27362CJy.A02(c00v, A01, c10640aX, AbstractC127875iu.A1Z(A01) ? 1 : 0, true));
                }
                A1M.put("transaction_status", c00v.A0E(this.A04.A0M(this.A00)));
                C28992Cuh c28992Cuh3 = this.A00;
                A1M.put("transaction_status_enum", CPe.A05(c28992Cuh3.A03, c28992Cuh3.A02));
                Boolean A05 = this.A00.A05();
                if (A05 != null) {
                    A1M.put("is_transaction_sender", A05);
                }
                UserJid userJid = this.A00.A08;
                if (userJid != null) {
                    A1M.put("receiver_name", this.A02.A06(userJid).A09());
                }
            }
            AbstractC34901ak.A0u(context, C27151CBj.A00(context, "com.bloks.www.payments.whatsapp.f2care", AbstractC23473Abw.A0b(A1M).toString()));
        } catch (JSONException unused) {
        }
    }
}
