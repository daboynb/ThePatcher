package p000X;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes6.dex */
public class D0P implements InterfaceC30044DSy {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C1J0 A01;
    public final /* synthetic */ C28992Cuh A02;
    public final /* synthetic */ C27434CNe A03;
    public final /* synthetic */ DR3 A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ boolean A06;

    public D0P(Context context, C1J0 c1j0, C28992Cuh c28992Cuh, C27434CNe c27434CNe, DR3 dr3, String str, boolean z) {
        this.A03 = c27434CNe;
        this.A00 = context;
        this.A05 = str;
        this.A02 = c28992Cuh;
        this.A01 = c1j0;
        this.A04 = dr3;
        this.A06 = z;
    }

    @Override // p000X.InterfaceC30044DSy
    public void BQQ() {
        this.A03.A03(this.A00, this.A02);
    }

    @Override // p000X.InterfaceC30044DSy
    public void onSuccess() {
        InterfaceC10600aT A01;
        String A08;
        DYH A00;
        final C27434CNe c27434CNe = this.A03;
        Context context = this.A00;
        String str = this.A05;
        final C28992Cuh c28992Cuh = this.A02;
        C1J0 c1j0 = this.A01;
        DR3 dr3 = this.A04;
        if (this.A06) {
            UserJid A0o = c1j0 == null ? null : AbstractC34801aa.A0o(c1j0.Aos());
            final D4W d4w = new D4W(dr3, c27434CNe, 23);
            if (c28992Cuh.A07 != null) {
                C0NI c0ni = c27434CNe.A08;
                if (c0ni.A0Q()) {
                    c0ni.A07(0, 2131897162);
                    AbstractC34801aa.A1S(new C25114BKb(c27434CNe.A01, c27434CNe.A02, A0o, c27434CNe.A04, c28992Cuh, c27434CNe.A06, c27434CNe.A07, (C29025CvE) c27434CNe.A00.get(), d4w, 15), c27434CNe.A03, 0);
                    return;
                }
                return;
            }
            C34087FCj A02 = c27434CNe.A07.A02(c28992Cuh.A0G);
            if (A02 == null || (A00 = A02.A00(c28992Cuh.A0I)) == null) {
                return;
            }
            c27434CNe.A08.A07(0, 2131897162);
            InterfaceC30042DSw AjH = A00.AjH();
            C00N.A05(AjH);
            AjH.BtA(AbstractC28311Bt.A00(context), new InterfaceC29992DQy() { // from class: X.Czf
                @Override // p000X.InterfaceC29992DQy
                public final void BcU(COl cOl) {
                    C27434CNe c27434CNe2 = c27434CNe;
                    C28992Cuh c28992Cuh2 = c28992Cuh;
                    Runnable runnable = d4w;
                    if (cOl == null) {
                        C07C c07c = c27434CNe2.A03;
                        String str2 = c28992Cuh2.A0K;
                        int i = c28992Cuh2.A03;
                        C07T c07t = c27434CNe2.A02;
                        AbstractC34801aa.A1S(new BKW(c27434CNe2.A07, runnable, str2, i, C07T.A00(c07t), C07T.A00(c07t)), c07c, 0);
                        return;
                    }
                    int i2 = cOl.A00 == 443 ? 2131896055 : 0;
                    C0NI c0ni2 = c27434CNe2.A08;
                    if (i2 == 0) {
                        i2 = 2131897399;
                    }
                    c0ni2.A08(i2, 0);
                    c0ni2.A03();
                }
            }, c28992Cuh);
            return;
        }
        C23514Acb c23514Acb = c27434CNe.A05;
        Intent Aci = c23514Acb.A08.A07().Aci(context);
        if (Aci == null) {
            Log.m219e("No Intent to start send payment to Collect Request");
            return;
        }
        AbstractC23467Abq.A1F(Aci, str);
        if (c28992Cuh.A07 != null) {
            Aci.putExtra("extra_request_message_key", c28992Cuh.A0M);
            Aci.putExtra("extra_conversation_message_type", 3);
            String str2 = c28992Cuh.A0K;
            if (str2 != null) {
                Aci.putExtra("extra_request_id", str2);
            }
            AbstractC05520Fq abstractC05520Fq = c28992Cuh.A07;
            String str3 = "extra_jid";
            if (C0I3.A0i(abstractC05520Fq)) {
                AbstractC34811ab.A1P(Aci, abstractC05520Fq, "extra_jid");
                A08 = C0I3.A08(c28992Cuh.A08);
                str3 = "extra_receiver_jid";
            } else {
                A08 = C0I3.A08(c28992Cuh.A08);
            }
            Aci.putExtra(str3, A08);
        }
        if (!TextUtils.isEmpty(c28992Cuh.A0K)) {
            Aci.putExtra("extra_transaction_id", c28992Cuh.A0K);
        }
        Aci.putExtra("extra_transaction_type", c28992Cuh.A03);
        BTD btd = c28992Cuh.A0D;
        if (btd != null) {
            Aci.putExtra("extra_payment_handle", AbstractC23467Abq.A0e(C87T.A0n(), String.class, btd.A0I(), "paymentHandle"));
            Aci.putExtra("extra_incoming_pay_request_id", c28992Cuh.A0D.A0H());
        }
        C10640aX c10640aX = c28992Cuh.A0C;
        if (c10640aX != null && !TextUtils.isEmpty(c10640aX.toString()) && (A01 = c23514Acb.A07.A01()) != null) {
            Aci.putExtra("extra_payment_preset_amount", A01.ANQ(c23514Acb.A04, c28992Cuh.A0C));
        }
        ((C0MA) AbstractC28311Bt.A00(context)).A48(Aci, false);
    }
}
