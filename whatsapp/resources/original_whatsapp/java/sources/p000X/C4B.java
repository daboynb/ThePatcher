package p000X;

import android.content.Context;

/* loaded from: classes6.dex */
public class C4B {
    public final C10590aS A00;
    public final C12490dm A01;
    public final Context A02;
    public final C039007t A03;
    public final C07T A04;
    public final C07670Pq A05;
    public final CNU A06;
    public final C3S A07;
    public final C16930lZ A08;
    public final C15530jJ A09;
    public final C15550jL A0A;
    public final C0NI A0B;
    public final String A0C;

    public void A00(DSU dsu) {
        C12490dm c12490dm = this.A01;
        C0KZ A04 = c12490dm.A04();
        String str = this.A0C;
        CWN A0A = A04.A0A(str);
        C00N.A05(A0A);
        BTI bti = (BTI) A0A;
        BTR btr = (BTR) bti.A09;
        if (btr != null) {
            if (btr.A07) {
                C07T c07t = this.A04;
                Context context = this.A02;
                C0NI c0ni = this.A0B;
                C039007t c039007t = this.A03;
                C07670Pq c07670Pq = this.A05;
                C15530jJ c15530jJ = this.A09;
                C3S c3s = this.A07;
                C10590aS c10590aS = this.A00;
                CFM cfm = new CFM(context, c039007t, c07t, c07670Pq, this.A06, new C26693Bwp(dsu, this, bti), c3s, this.A08, c10590aS, c15530jJ, c12490dm, c0ni);
                BTR btr2 = (BTR) bti.A09;
                if (btr2 == null) {
                    throw AbstractC34821ac.A0r();
                }
                String str2 = btr2.A05;
                if (str2 != null && str2.length() != 0) {
                    CFM.A00(cfm, bti);
                    return;
                }
                Context context2 = cfm.A00;
                C0NI c0ni2 = cfm.A06;
                C15530jJ c15530jJ2 = cfm.A04;
                new C26951C3i(context2, new C29105CwW(cfm, bti, 0), cfm.A02, c15530jJ2, c0ni2).A00(bti.A0A);
                return;
            }
            if (btr.A0a) {
                dsu.BIr(bti);
                return;
            }
        }
        C07670Pq c07670Pq2 = this.A05;
        String A0E = c07670Pq2.A0E();
        String A01 = this.A0A.A01();
        AbstractC34851af.A15(str, A01);
        C0SV A0i = C87U.A0i();
        AbstractC23473Abw.A0o(A0i);
        AbstractC23473Abw.A0m(AbstractC23470Abt.A0N(), A0i, A0E, false);
        C0SV A0c = AbstractC23468Abr.A0c();
        AbstractC127865it.A1M(A0c, "action", "br-get-verification-methods");
        if (AbstractC23470Abt.A1a(str, false)) {
            AbstractC127865it.A1M(A0c, "credential-id", str);
        }
        AbstractC23473Abw.A0q(A0c, A01);
        AbstractC23471Abu.A1H(new BUV(this.A02, this.A0B, this.A08, this, dsu, 1), AbstractC127895iw.A0W(A0c, A0i), c07670Pq2, A0E);
    }

    public C4B(Context context, C039007t c039007t, C07T c07t, C07670Pq c07670Pq, CNU cnu, C3S c3s, C16930lZ c16930lZ, C10590aS c10590aS, C15530jJ c15530jJ, C12490dm c12490dm, C15550jL c15550jL, C0NI c0ni, String str) {
        this.A04 = c07t;
        this.A02 = context;
        this.A0B = c0ni;
        this.A03 = c039007t;
        this.A05 = c07670Pq;
        this.A0A = c15550jL;
        this.A01 = c12490dm;
        this.A09 = c15530jJ;
        this.A07 = c3s;
        this.A00 = c10590aS;
        this.A06 = cnu;
        this.A08 = c16930lZ;
        this.A0C = str;
    }
}
