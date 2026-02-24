package p000X;

import android.os.Handler;
import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.2lt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63122lt {
    public Handler A00;
    public Runnable A01;
    public final C10300Zz A08 = (C10300Zz) C00X.A03(1207);
    public final C05V A04 = C05Q.A00(32);
    public final C05V A03 = AbstractC34821ac.A0I();
    public final C0TA A06 = (C0TA) C00H.A02(168);
    public final C0Z2 A07 = AbstractC34841ae.A0S();
    public final C05V A02 = AbstractC34811ab.A0e();
    public final C0D8 A05 = AbstractC34851af.A0S();
    public final C0IV A09 = AbstractC34851af.A0T();
    public final C07T A0A = AbstractC34851af.A0U();

    public void A00(C0Z3 c0z3, AbstractC05520Fq abstractC05520Fq, int i, int i2) {
        C00C.A0A(c0z3, 1);
        if (abstractC05520Fq != null) {
            C2BS c2bs = new C2BS();
            c2bs.A00 = Integer.valueOf(i);
            int i3 = 4;
            if (i2 != 1) {
                if (i2 == 2) {
                    i3 = 7;
                } else if (i2 != 3) {
                    i3 = 5;
                    if (i2 != 4) {
                        i3 = 6;
                        if (i2 == 6) {
                            i3 = 3;
                        } else if (i2 != 7) {
                            i3 = 1;
                        }
                    }
                } else {
                    i3 = 2;
                }
            }
            c2bs.A01 = Integer.valueOf(i3);
            c2bs.A03 = AbstractC34881ai.A0w(this.A06, abstractC05520Fq);
            C0IV c0iv = c0z3.A07;
            C0IV.A02(c0iv, null);
            c2bs.A02 = AbstractC34801aa.A11(c0iv.A06(abstractC05520Fq));
            this.A05.Bpu(c2bs);
        }
    }

    public void A01(C1J0 c1j0, int i, boolean z) {
        boolean z2;
        C51672Bs c51672Bs = new C51672Bs();
        c51672Bs.A03 = z ? 1 : AbstractC34821ac.A0u();
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        if (abstractC05520Fq != null) {
            C0IV c0iv = this.A09;
            InterfaceC024600q interfaceC024600q = this.A02.A00;
            c51672Bs.A05 = AbstractC34801aa.A11(C1KO.A00(AbstractC34801aa.A0S(interfaceC024600q), null, c0iv, null, abstractC05520Fq));
            boolean z3 = false;
            if (C0I3.A0i(abstractC05520Fq)) {
                GroupJid groupJid = (GroupJid) abstractC05520Fq;
                C0Z2 c0z2 = this.A07;
                boolean A0c = c0z2.A0c(groupJid);
                boolean A0d = c0z2.A0d(groupJid);
                if (A0c && A0d) {
                    z3 = true;
                }
                c51672Bs.A02 = Boolean.valueOf(z3);
                z2 = true;
            } else {
                z2 = false;
            }
            c51672Bs.A01 = z2;
            C0IB A0W = AbstractC34851af.A0W(interfaceC024600q, abstractC05520Fq);
            if (C0I3.A0Z(abstractC05520Fq) && A0W != null) {
                c51672Bs.A00 = Boolean.valueOf(this.A08.A00(A0W, (C1CU) abstractC05520Fq));
            }
        }
        c51672Bs.A04 = Integer.valueOf(AbstractC67052uM.A00(i, z));
        this.A05.Bpu(c51672Bs);
    }
}
