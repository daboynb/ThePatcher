package p000X;

import android.content.Context;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes6.dex */
public final class CFM {
    public final Context A00;
    public final C26693Bwp A01;
    public final C16930lZ A02;
    public final C10590aS A03;
    public final C15530jJ A04;
    public final C12490dm A05;
    public final C0NI A06;
    public final C039007t A07;
    public final C07T A08;
    public final C07670Pq A09;
    public final CNU A0A;
    public final C3S A0B;

    public static final void A00(CFM cfm, BTI bti) {
        Log.m223i("PAY: BrazilDeviceBindingAction starts to bind device");
        C07T c07t = cfm.A08;
        C039007t c039007t = cfm.A07;
        String A00 = C0XS.A00(c039007t, c07t);
        String A002 = cfm.A0B.A00(bti.A01);
        String A003 = C0XS.A00(c039007t, c07t);
        AbstractC25270BTa abstractC25270BTa = bti.A09;
        C00C.A0C(abstractC25270BTa, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.data.BrazilCardMethodData");
        String str = ((BTR) abstractC25270BTa).A05;
        if (A002 == null || str == null) {
            return;
        }
        CNU cnu = cfm.A0A;
        String A03 = cnu.A03(A002);
        String A04 = cnu.A04(A002, A00, str);
        C07670Pq c07670Pq = cfm.A09;
        String A0E = c07670Pq.A0E();
        if (A03 == null || A04 == null) {
            return;
        }
        String str2 = bti.A0A;
        C00C.A06(str2);
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0o(A0i);
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0O(), A0i, A0E, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "br-bind-network-token");
        if (AbstractC23470Abt.A1a(str2, false)) {
            AbstractC127865it.A1M(A0c, "credential-id", str2);
        }
        if (C0SW.A04(A03, 1L, 10000L, false)) {
            AbstractC127865it.A1M(A0c, "device-csr", A03);
        }
        if (C0SW.A04(A04, 1L, 10000L, false)) {
            AbstractC127865it.A1M(A0c, "jws-token", A04);
        }
        if (C0SW.A04(A00, 1L, 10000L, false)) {
            AbstractC127865it.A1M(A0c, "client-reference-id", A00);
        }
        AbstractC23473Abw.A0q(A0c, A002);
        if (AbstractC23470Abt.A1Z(A003, 1L, false)) {
            AbstractC127865it.A1M(A0c, "nonce", A003);
        }
        AbstractC23471Abu.A1H(new BUP(cfm.A00, cfm.A06, cfm.A02, cfm, 0), AbstractC127895iw.A0W(A0c, A0i), c07670Pq, A0E);
    }

    public CFM(Context context, C039007t c039007t, C07T c07t, C07670Pq c07670Pq, CNU cnu, C26693Bwp c26693Bwp, C3S c3s, C16930lZ c16930lZ, C10590aS c10590aS, C15530jJ c15530jJ, C12490dm c12490dm, C0NI c0ni) {
        AbstractC127925iz.A0o(c07t, context, c0ni, c039007t, c07670Pq);
        AbstractC127835iq.A1K(c15530jJ, c3s);
        C00C.A0A(c10590aS, 8);
        C3WH.A14(cnu, c16930lZ);
        this.A08 = c07t;
        this.A00 = context;
        this.A06 = c0ni;
        this.A07 = c039007t;
        this.A09 = c07670Pq;
        this.A05 = c12490dm;
        this.A04 = c15530jJ;
        this.A0B = c3s;
        this.A03 = c10590aS;
        this.A0A = cnu;
        this.A02 = c16930lZ;
        this.A01 = c26693Bwp;
    }
}
