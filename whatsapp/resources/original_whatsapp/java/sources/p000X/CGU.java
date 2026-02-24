package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes6.dex */
public final class CGU {
    public C15970k1 A00;
    public C15970k1 A01;
    public String A02;
    public String A03;
    public String A04;
    public boolean A05;
    public final Context A06;
    public final C05V A07;
    public final C05V A08;
    public final C07C A09;
    public final C0e8 A0A;
    public final C12660e3 A0B;
    public final C12490dm A0C;
    public final C270816q A0D;
    public final Runnable A0E;
    public final C0Z1 A0F;
    public final C039007t A0G;
    public final C09100Vg A0H;
    public final C23514Acb A0I;
    public final C23503AcQ A0J;
    public final C0M7 A0K;
    public final C0NI A0L;
    public final Runnable A0M;
    public final boolean A0N;

    public CGU(Context context, C0Z1 c0z1, C039007t c039007t, C07C c07c, C09100Vg c09100Vg, C0e8 c0e8, C23514Acb c23514Acb, C12660e3 c12660e3, C12490dm c12490dm, C270816q c270816q, C23503AcQ c23503AcQ, C0M7 c0m7, C0NI c0ni, Runnable runnable, Runnable runnable2, boolean z) {
        AbstractC34851af.A19(c0ni, c039007t, c07c, 1);
        C3WJ.A0s(c12490dm, c09100Vg, c0e8, c12660e3);
        C00C.A0A(c23514Acb, 10);
        C3WF.A1G(c270816q, 11, c0z1);
        this.A06 = context;
        this.A0L = c0ni;
        this.A0G = c039007t;
        this.A09 = c07c;
        this.A0K = c0m7;
        this.A0C = c12490dm;
        this.A0H = c09100Vg;
        this.A0A = c0e8;
        this.A0B = c12660e3;
        this.A0J = c23503AcQ;
        this.A0I = c23514Acb;
        this.A0D = c270816q;
        this.A0F = c0z1;
        this.A0M = runnable;
        this.A0E = runnable2;
        this.A0N = z;
        this.A07 = AbstractC037707g.A00(962);
        this.A08 = C05Q.A00(2391);
    }

    public final void A01(AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, C216599iB c216599iB, C1J0 c1j0, String str, String str2, int i, int i2) {
        C0NI c0ni;
        Context context;
        int i3;
        C00C.A0A(abstractC05520Fq, 0);
        if (i == 1) {
            c0ni = this.A0L;
            context = this.A06;
            i3 = 2131895701;
        } else if (i == 3) {
            c0ni = this.A0L;
            context = this.A06;
            i3 = 2131895702;
        } else {
            if (i != 5) {
                C0NI c0ni2 = this.A0L;
                C12490dm c12490dm = this.A0C;
                C27288CGv c27288CGv = new C27288CGv(this.A06, this.A0H, c12490dm, this.A0J, this.A0K, c0ni2, new RunnableC116425Bh(c1j0, this, abstractC05520Fq2, c216599iB, abstractC05520Fq, str, str2, i2, 1), new D3J(this, 11), this.A0N, false);
                UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq);
                if (A0o == null || !c27288CGv.A02()) {
                    A00(abstractC05520Fq, abstractC05520Fq2, c216599iB, c1j0, this, str, str2, i2);
                    return;
                } else {
                    c27288CGv.A01(abstractC05520Fq2, A0o, new C29326D0f(abstractC05520Fq2, A0o, this), str2);
                    return;
                }
            }
            c0ni = this.A0L;
            context = this.A06;
            i3 = 2131895703;
        }
        c0ni.A0I(context.getString(i3), 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
    
        if (((p000X.C12530dq) r3.A02.get()).A0B() != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        if (r23.A0G.A0O(r2.A09) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, C216599iB c216599iB, C1J0 c1j0, CGU cgu, String str, String str2, int i) {
        boolean z;
        DUV AUm;
        BTD btd;
        C28992Cuh A00;
        C28992Cuh A002;
        boolean z2 = (c1j0 == null || (A002 = AbstractC128675kc.A00(c1j0)) == null || !A002.A0J()) ? false : true;
        C0e9 c0e9 = (C0e9) C05V.A02(cgu.A08);
        synchronized (c0e9) {
            C1XF c1xf = c0e9.A00;
            if (c1xf != null) {
                C1XF c1xf2 = C1XF.A0E;
                z = "IN".equals(c1xf.A03);
            }
        }
        C12490dm c12490dm = cgu.A0C;
        if (z) {
            C09100Vg c09100Vg = cgu.A0H;
            C12660e3 c12660e3 = cgu.A0B;
            Context context = cgu.A06;
            C15970k1 c15970k1 = cgu.A01;
            Intent Ajm = c12490dm.A07().Ajm(context, "p2p_context", str2);
            if (Ajm != null) {
                AbstractC34811ab.A1P(Ajm, abstractC05520Fq, "extra_jid");
                AbstractC23467Abq.A1E(Ajm, str2);
                Ajm.putExtra("extra_payment_note", str);
                Ajm.putExtra("extra_payments_entry_type", "payment_composer_icon".equals(str2) ? 10 : 3);
                if (c1j0 != null) {
                    Ajm.putExtra("extra_conversation_message_type", 2);
                    UserJid A0o = AbstractC34801aa.A0o(c1j0.Aos());
                    if (C15700ja.A00(A0o, c09100Vg, c12660e3) == 2) {
                        Ajm.putExtra("extra_receiver_jid", C0I3.A08(A0o));
                    }
                    if (c216599iB != null) {
                        AbstractC25130zR.A0D(Ajm, c216599iB);
                    }
                    if (z2 && (A00 = AbstractC128675kc.A00(c1j0)) != null) {
                        Ajm.putExtra("extra_request_message_key", c1j0.A0h.A01);
                        C10640aX c10640aX = A00.A0C;
                        if (c10640aX != null) {
                            Ajm.putExtra("extra_payment_preset_amount", c10640aX.toString());
                        }
                    }
                } else if (!AbstractC27453COa.A04(c15970k1)) {
                    Ajm.putExtra("extra_payment_handle", c15970k1);
                }
                Ajm.putExtra("extra_should_open_transaction_detail_after_send_override", false);
                AbstractC34901ak.A0u(context, Ajm);
            }
        } else {
            C09100Vg c09100Vg2 = cgu.A0H;
            C12660e3 c12660e32 = cgu.A0B;
            C23514Acb c23514Acb = cgu.A0I;
            Context context2 = cgu.A06;
            C15970k1 c15970k12 = cgu.A01;
            C15970k1 c15970k13 = cgu.A00;
            boolean z3 = cgu.A05;
            String str3 = cgu.A02;
            String str4 = cgu.A04;
            String str5 = cgu.A03;
            Intent A02 = c23514Acb.A02(context2, z2, false);
            AbstractC23467Abq.A1E(A02, str2);
            A02.putExtra("extra_payment_note", str);
            if (!AbstractC27453COa.A04(c15970k13)) {
                A02.putExtra("extra_payee_name", c15970k13);
            }
            if (c1j0 != null) {
                A02.putExtra("extra_conversation_message_type", 2);
                UserJid A0o2 = AbstractC34801aa.A0o(c1j0.Aos());
                int A003 = C15700ja.A00(A0o2, c09100Vg2, c12660e32);
                C28992Cuh A004 = AbstractC128675kc.A00(c1j0);
                if (A003 == 2) {
                    A02.putExtra("extra_receiver_jid", C0I3.A08(A0o2));
                    if (A004 != null && (btd = A004.A0D) != null) {
                        A02.putExtra("extra_payment_handle", AbstractC23468Abr.A0a(C87T.A0n(), btd.A0I()));
                    }
                }
                if (c216599iB != null) {
                    AbstractC25130zR.A0D(A02, c216599iB);
                }
                if (z2) {
                    A02.putExtra("extra_request_message_key", c1j0.A0h.A01);
                    C00N.A05(A004);
                    C10640aX c10640aX2 = A004.A0C;
                    C00N.A05(c10640aX2);
                    A02.putExtra("extra_payment_preset_amount", c10640aX2.toString());
                    A02.removeExtra("dbIdEntityType");
                    A02.removeExtra("dbIdRowId");
                }
            } else if (!AbstractC27453COa.A04(c15970k12)) {
                A02.putExtra("extra_payment_handle", c15970k12);
            }
            A02.putExtra("extra_incentive_eligible", z3);
            A02.putExtra("extra_incentive_identifier", str3);
            A02.putExtra("extra_payment_handle_id", str4);
            A02.putExtra("extra_risk_hint", str5);
            A02.putExtra("extra_should_open_transaction_detail_after_send_override", false);
            String str6 = null;
            if (abstractC05520Fq2 != null) {
                AbstractC34811ab.A1P(A02, abstractC05520Fq2, "extra_interop_receiver_jid");
                if (!C0I3.A0i(abstractC05520Fq2)) {
                    abstractC05520Fq = null;
                    A02.putExtra("extra_jid", str6);
                    AUm = c12490dm.A07().AUm();
                    if (AUm == null && AUm.C5w(str2)) {
                        A02.putExtra("extra_return_result_and_finish_on_send_money_complete", true);
                        AbstractC28311Bt.A00(context2).startActivityForResult(A02, i);
                    } else {
                        A02.putExtra("extra_jid", AbstractC34891aj.A0k(abstractC05520Fq));
                        context2.startActivity(A02);
                    }
                }
            }
            str6 = abstractC05520Fq.getRawString();
            A02.putExtra("extra_jid", str6);
            AUm = c12490dm.A07().AUm();
            if (AUm == null) {
            }
            A02.putExtra("extra_jid", AbstractC34891aj.A0k(abstractC05520Fq));
            context2.startActivity(A02);
        }
        Runnable runnable = cgu.A0M;
        if (runnable != null) {
            runnable.run();
        }
    }
}
