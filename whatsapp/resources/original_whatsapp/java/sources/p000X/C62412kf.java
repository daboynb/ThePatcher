package p000X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2kf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62412kf {
    public final C04600Ay A05 = (C04600Ay) C00X.A03(1208);
    public final C05V A02 = AbstractC037707g.A00(17434);
    public final C10040Yy A04 = (C10040Yy) C00H.A02(3785);
    public final C05V A03 = C05Q.A00(1209);
    public final C036006p A07 = AbstractC34901ak.A0R();
    public final C05V A00 = AbstractC34811ab.A0q();
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C62432kh A09 = (C62432kh) C00H.A02(5462);
    public final C0IV A06 = AbstractC34851af.A0T();
    public final C0NI A08 = AbstractC34841ae.A0u();

    public final void A00(List list, int i, int i2, int i3, int i4) {
        if (i != -1) {
            C036006p c036006p = this.A07;
            if (!c036006p.A0R()) {
                this.A08.A08(2131889025, 0);
                return;
            }
            Iterator it = list.iterator();
            int i5 = 0;
            while (it.hasNext()) {
                AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                C0IV c0iv = this.A06;
                C0VV A0a = AbstractC34821ac.A0a(this.A01);
                C00C.A09(A0O);
                if (C1KO.A00(A0a, null, c0iv, null, A0O) == 0) {
                    i5++;
                }
                if (c036006p.A0R()) {
                    C00N.A05(A0O);
                    boolean A0h = C0I3.A0h(A0O);
                    if (A0h && ((C30451Kj) C05V.A02(this.A00)).A0S((UserJid) A0O)) {
                        this.A08.A08(i == 0 ? 2131890895 : 2131890896, 1);
                    } else {
                        boolean A0Z = C0I3.A0Z(A0O);
                        if (A0Z) {
                            C00C.A09(A0O);
                            C04600Ay c04600Ay = this.A05;
                            C00C.A0C(A0O, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                            C1CU c1cu = (C1CU) A0O;
                            c04600Ay.A0G(new C2IG(this.A04, c1cu, null, null, new C76203Mj(this, 41), 224), c1cu, i, 3);
                        } else if (A0h) {
                            AbstractC34891aj.A1G(A0O);
                            this.A09.A00((UserJid) A0O, true, i, 3);
                        } else {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("Ephemeral not supported for this type of jid, type=");
                            C00C.A09(A0O);
                            AbstractC34851af.A1L(A04, A0O.getType());
                        }
                        C62862lQ c62862lQ = (C62862lQ) C05V.A02(this.A02);
                        C00C.A0A(A0O, 0);
                        C51522Bd c51522Bd = new C51522Bd();
                        c51522Bd.A02 = AbstractC34801aa.A11(i);
                        c51522Bd.A03 = Long.valueOf(i2 == -1 ? 0L : i2);
                        c51522Bd.A00 = AbstractC34821ac.A0w();
                        c51522Bd.A04 = AbstractC34881ai.A0w(c62862lQ.A02, A0O);
                        if (A0Z) {
                            C0Z2 c0z2 = c62862lQ.A03;
                            C1CU A0l = AbstractC34801aa.A0l(A0O);
                            if (A0l == null) {
                                throw AbstractC34821ac.A0r();
                            }
                            ImmutableSet A0C = c0z2.A08(A0l).A0C();
                            C00C.A06(A0C);
                            c51522Bd.A01 = Integer.valueOf(AbstractC68062wB.A03(A0C.size()));
                        }
                        c62862lQ.A01.Bpu(c51522Bd);
                    }
                } else {
                    this.A08.A08(2131890877, 1);
                }
            }
            InterfaceC024600q interfaceC024600q = this.A02.A00;
            ((C62862lQ) interfaceC024600q.get()).A01(list, 3, i, i5, i3, i4);
            if (list.size() > 0) {
                ((C62862lQ) interfaceC024600q.get()).A00(2, i4);
            }
        }
    }
}
