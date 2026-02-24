package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.DZk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30199DZk {
    public final C0BD A07 = (C0BD) C00X.A03(3152);
    public final C05V A0C = C05Q.A00(98656);
    public final C05V A03 = C05Q.A00(98657);
    public final C05V A02 = C05Q.A00(98653);
    public final C11660cC A0B = (C11660cC) C00H.A02(4508);
    public final C05V A04 = C05Q.A00(98658);
    public final C05V A01 = C05Q.A00(98652);
    public final C05V A06 = C3WE.A0U();
    public final C033305f A0A = AbstractC34841ae.A0g();
    public final C05V A05 = AbstractC34811ab.A0G();
    public final C07C A0D = AbstractC34841ae.A0k();
    public final C07T A09 = AbstractC34851af.A0U();
    public final C07B A08 = AbstractC34851af.A0P();
    public final C05V A00 = AbstractC037707g.A00(6476);

    public final void A05(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        FUE fue = (FUE) C05V.A02(this.A04);
        C07T c07t = this.A09;
        fue.A01(C07T.A00(c07t), true);
        A06(abstractC05520Fq);
        C155366ss c155366ss = new C155366ss(c07t, (C07670Pq) C05V.A02(this.A06));
        FCP fcp = new FCP(this, abstractC05520Fq);
        C07670Pq c07670Pq = c155366ss.A01;
        String A0E = c07670Pq.A0E();
        c07670Pq.A0M(new G81(fcp, 0), (C0SZ) new BM4(20231028L, A0E).A00, A0E, 434, 20000L);
    }

    public static final FXH A00(C30199DZk c30199DZk) {
        return (FXH) C05V.A02(c30199DZk.A0C);
    }

    public static final void A01(C30199DZk c30199DZk, InterfaceC023900h interfaceC023900h) {
        if (c30199DZk.A08.A0Z(6730)) {
            interfaceC023900h.invoke();
        }
    }

    private final boolean A02(AbstractC05520Fq abstractC05520Fq) {
        if (this.A08.A0Z(24853)) {
            if (((C30194DZf) C05V.A02(this.A00)).A00(abstractC05520Fq instanceof UserJid ? (UserJid) abstractC05520Fq : null)) {
                return true;
            }
        }
        return false;
    }

    private final boolean A03(AbstractC05520Fq abstractC05520Fq) {
        C34533FYx c34533FYx = (C34533FYx) C05V.A02(this.A03);
        C00C.A0A(abstractC05520Fq, 0);
        long A03 = AbstractC34811ab.A03(C34533FYx.A00(c34533FYx, abstractC05520Fq, AbstractC127885iv.A0t(), "pref_disclosure_eligibility_ts_", GTB.A00));
        return C87W.A1V(((C07T.A00(this.A09) - A03) > AbstractC34851af.A08(this.A08, 5990) ? 1 : ((C07T.A00(this.A09) - A03) == AbstractC34851af.A08(this.A08, 5990) ? 0 : -1)));
    }

    public final GX3 A04(AbstractC05520Fq abstractC05520Fq) {
        GX3 gx3;
        Integer num;
        if (abstractC05520Fq == null) {
            num = IO7.A00;
        } else if (!this.A08.A0Z(5869)) {
            num = IO7.A01;
        } else if (!FUE.A00(this.A04)) {
            num = IO7.A0N;
        } else {
            if (A03(abstractC05520Fq)) {
                gx3 = C36020G2p.A00;
                return gx3;
            }
            num = IO7.A0Y;
        }
        gx3 = new C36019G2o(num);
        return gx3;
    }

    public final void A06(AbstractC05520Fq abstractC05520Fq) {
        RunnableC36424GIz.A01(this.A0D, abstractC05520Fq, this, 10);
    }

    public final boolean A07() {
        C07B c07b = this.A08;
        return c07b.A0Z(10379) && c07b.A0Z(10388);
    }

    public final boolean A08() {
        C07B c07b = this.A08;
        return c07b.A0Z(10379) && !c07b.A0Z(10388);
    }

    public final boolean A09(AbstractC05520Fq abstractC05520Fq) {
        return FUE.A00(this.A04) && A03(abstractC05520Fq) && !A02(abstractC05520Fq);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00ae, code lost:
    
        if (r6.A0Z(10388) != false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0A(AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, C1Y9 c1y9, Boolean bool, String str, int i, boolean z) {
        int i2;
        C36457GKg c36457GKg;
        C00C.A0A(c1y9, 1);
        C07B c07b = this.A08;
        if (!c07b.A0Z(5869)) {
            c36457GKg = new C36457GKg(this, abstractC05520Fq, c1j0, bool, str, i, 0, z);
        } else {
            if (!A02(abstractC05520Fq)) {
                if (((C30192DZd) C05V.A02(this.A02)).A02(IO7.A01)) {
                    A00(this).A02(abstractC05520Fq, c1j0, bool, str, 1, i, z);
                    return false;
                }
                if (FUE.A00(this.A04)) {
                    A00(this).A02(abstractC05520Fq, c1j0, bool, str, 2, i, z);
                    return false;
                }
                if (C00C.areEqual(bool, true) && AbstractC34811ab.A1Z(C34533FYx.A00((C34533FYx) C05V.A02(this.A03), abstractC05520Fq, false, null, GTA.A00))) {
                    boolean z2 = c07b.A0Z(976) ? false : true;
                    if (!C0En.A00(this.A0A.A1S).getBoolean("tos_2016_opt_out_state", false) && (z2 || ((C1YA) c1y9).A02("20210210") == 1)) {
                        return true;
                    }
                }
                if (AbstractC34811ab.A1Z(C34533FYx.A00((C34533FYx) C05V.A02(this.A03), abstractC05520Fq, false, null, GTA.A00)) && C00C.areEqual(bool, true)) {
                    i2 = 4;
                    if (C0En.A00(this.A0A.A1S).getBoolean("tos_2016_opt_out_state", false)) {
                        i2 = 3;
                    }
                } else {
                    i2 = 2;
                }
                A01(this, new C36457GKg(this, abstractC05520Fq, c1j0, bool, str, i, i2, z));
                return false;
            }
            c36457GKg = new C36457GKg(this, abstractC05520Fq, c1j0, bool, str, i, 1, z);
        }
        A01(this, c36457GKg);
        return false;
    }
}
