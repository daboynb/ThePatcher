package p000X;

import android.content.Context;
import android.graphics.Paint;
import com.google.common.base.Optional;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.1bG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35201bG {
    public final Optional A00;
    public final InterfaceC78103Ve A01;
    public final InterfaceC78103Ve A02;
    public final InterfaceC78103Ve A03;
    public final InterfaceC78103Ve A04;
    public final InterfaceC78103Ve A05;
    public final InterfaceC78103Ve A06;
    public final InterfaceC78103Ve A07;
    public final InterfaceC78103Ve A08;
    public final InterfaceC78103Ve A09;
    public final InterfaceC78103Ve A0A;
    public final InterfaceC78103Ve A0B;
    public final InterfaceC78103Ve A0C;
    public final InterfaceC78103Ve A0D;
    public final InterfaceC78103Ve A0E;
    public final InterfaceC78103Ve A0F;
    public final InterfaceC78103Ve A0G;
    public final InterfaceC78103Ve A0H;
    public final InterfaceC78103Ve A0I;
    public final C501825n A0J;
    public final Map A0K;
    public final Map A0L;
    public final InterfaceC024100j A0M;
    public final C07B A0N;
    public final C0O7 A0O;
    public final C00V A0P;
    public final Map A0Q;
    public final Map A0R;

    public C35201bG(Context context) {
        C00C.A0A(context, 0);
        this.A00 = C21830tq.A00(context, 505);
        C0O7 A0a = AbstractC34841ae.A0a();
        this.A0O = A0a;
        C00V A0j = AbstractC34841ae.A0j();
        this.A0P = A0j;
        C07B A0L = AbstractC34841ae.A0L();
        this.A0N = A0L;
        this.A0M = C3RB.A02(this, 49);
        this.A0R = AbstractC34801aa.A1A();
        C00C.A0A(A0L, 1);
        C00C.A0A(A0j, 2);
        this.A05 = new C502125q(context, A0L, A0j);
        this.A06 = new C35251bL(context, A0L, A0j);
        this.A0B = new C502025p(context, A0L, A0j);
        this.A07 = new C502325s(context, A0L, A0j);
        this.A01 = new C501925o(context, A0L, A0j);
        this.A04 = new AbstractC35761cB(context, A0L, A0a, A0j) { // from class: X.1bI
            public final C0O7 A00;

            {
                C00C.A0A(A0a, 3);
                this.A00 = A0a;
            }

            @Override // p000X.C35251bL, p000X.InterfaceC78103Ve
            public int Aj2(int i, boolean z) {
                if (!z) {
                    if (i != 0) {
                        if (i == 1) {
                            return 2131625259;
                        }
                        if (i == 2) {
                            return 2131625257;
                        }
                        if (i == 3) {
                            return -1;
                        }
                        C00N.A0C(false, AbstractC34851af.A0r("CAGConversationRowCustomizer/getParticipantHeaderLayoutRes/invalid layout option. Layout option input = ", AnonymousClass000.A04(), i));
                    }
                    return 2131625260;
                }
                if (i == 0) {
                    return 2131625100;
                }
                if (i == 1) {
                    return 2131625099;
                }
                if (i == 2) {
                    return 2131625097;
                }
                if (i == 3) {
                    return -1;
                }
                C00N.A0C(false, AbstractC34851af.A0r("CAGConversationRowCustomizer/getParticipantHeaderLayoutRes/invalid layout option. Layout option input = ", AnonymousClass000.A04(), i));
                return 2131625100;
            }

            @Override // p000X.C35251bL, p000X.InterfaceC78103Ve
            public int Aia(Context context2, int i, boolean z) {
                return i;
            }
        };
        this.A0C = new C35231bJ(context, A0L, A0j);
        this.A0D = new C28N(context, A0L, A0j);
        this.A02 = new C502525u(context, A0L, A0j);
        this.A09 = new C502225r(context, A0L, A0j);
        this.A03 = new C502625v(context, A0L, A0j);
        this.A0F = new C35211bH(context, A0L, A0j);
        this.A0I = new C35241bK(context, A0L, A0j);
        this.A08 = new C502425t(context, A0L, A0j);
        this.A0A = new C28M(context, A0L, A0j);
        this.A0H = new C28Q(context, A0L, A0j);
        this.A0E = new C28O(context, A0L, A0j);
        this.A0G = new C28P(context, A0L, A0j);
        this.A0J = new C501825n(context, A0L, A0j);
        HashMap A1A = AbstractC34801aa.A1A();
        AbstractC34821ac.A1W(this.A05, A1A, 2);
        AbstractC34821ac.A1W(this.A06, A1A, 1);
        AbstractC34821ac.A1W(this.A0B, A1A, 5);
        AbstractC34821ac.A1W(this.A07, A1A, 6);
        AbstractC34821ac.A1W(this.A0C, A1A, 7);
        AbstractC34821ac.A1W(this.A0D, A1A, 8);
        AbstractC34821ac.A1W(this.A09, A1A, 10);
        AbstractC34821ac.A1W(this.A01, A1A, 11);
        AbstractC34821ac.A1W(this.A04, A1A, 12);
        AbstractC34821ac.A1W(this.A02, A1A, 9);
        if (this.A00.isPresent()) {
            AbstractC34821ac.A1W(AbstractC34811ab.A1H(this.A0M), A1A, 4);
        }
        AbstractC34821ac.A1W(this.A03, A1A, 13);
        AbstractC34821ac.A1W(this.A0F, A1A, 15);
        AbstractC34821ac.A1W(this.A0I, A1A, 17);
        AbstractC34821ac.A1W(this.A08, A1A, 16);
        AbstractC34821ac.A1W(this.A0H, A1A, 18);
        AbstractC34821ac.A1W(this.A0E, A1A, 19);
        AbstractC34821ac.A1W(this.A0G, A1A, 20);
        AbstractC34821ac.A1W(this.A0J, A1A, 21);
        this.A0L = A1A;
        Set<Map.Entry> entrySet = A1A.entrySet();
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(entrySet));
        for (Map.Entry entry : entrySet) {
            A1D.put(Integer.valueOf(((Number) entry.getValue()).intValue()), entry.getKey());
        }
        this.A0Q = A1D;
        this.A0K = AbstractC34801aa.A1A();
    }

    public final void A01(Context context) {
        C00C.A0A(context, 0);
        this.A05.CCu(context);
        this.A06.CCu(context);
        this.A07.CCu(context);
        this.A0B.CCu(context);
        this.A01.CCu(context);
        this.A04.CCu(context);
        this.A0C.CCu(context);
        this.A0D.CCu(context);
        this.A02.CCu(context);
        this.A09.CCu(context);
        this.A03.CCu(context);
        this.A0F.CCu(context);
        this.A0I.CCu(context);
        this.A08.CCu(context);
        this.A0H.CCu(context);
        this.A0E.CCu(context);
        this.A0G.CCu(context);
        Iterator A15 = AbstractC34831ad.A15(this.A0R);
        while (A15.hasNext()) {
            ((InterfaceC78103Ve) ((Map.Entry) A15.next()).getValue()).CCu(context);
        }
    }

    public final InterfaceC78103Ve A00(int i) {
        Map map = this.A0R;
        Integer valueOf = Integer.valueOf(i);
        InterfaceC78103Ve interfaceC78103Ve = (InterfaceC78103Ve) map.get(valueOf);
        if (interfaceC78103Ve != null) {
            return interfaceC78103Ve;
        }
        final InterfaceC78103Ve interfaceC78103Ve2 = (InterfaceC78103Ve) this.A0Q.get(valueOf);
        if (interfaceC78103Ve2 == null) {
            interfaceC78103Ve2 = this.A06;
        }
        InterfaceC78103Ve interfaceC78103Ve3 = new InterfaceC78103Ve(interfaceC78103Ve2) { // from class: X.34c
            public final InterfaceC78103Ve A00;

            {
                C00C.A0A(interfaceC78103Ve2, 0);
                this.A00 = interfaceC78103Ve2;
            }

            public static InterfaceC78103Ve A00(C714734c c714734c, Object obj) {
                C00C.A0A(obj, 0);
                return c714734c.A00;
            }

            @Override // p000X.InterfaceC78103Ve
            public boolean C6C() {
                return false;
            }

            @Override // p000X.InterfaceC78103Ve
            public int AEc() {
                return this.A00.AEc();
            }

            @Override // p000X.InterfaceC78103Ve
            public int ARJ() {
                return this.A00.ARJ();
            }

            @Override // p000X.InterfaceC78103Ve
            public int ARL(C1J0 c1j0) {
                return this.A00.ARL(c1j0);
            }

            @Override // p000X.InterfaceC78103Ve
            public int AVm() {
                return this.A00.AVm();
            }

            @Override // p000X.InterfaceC78103Ve
            public int AVn(C1J0 c1j0) {
                return this.A00.AVn(c1j0);
            }

            @Override // p000X.InterfaceC78103Ve
            public int AVo(C1J0 c1j0) {
                return this.A00.AVo(c1j0);
            }

            @Override // p000X.InterfaceC78103Ve
            public int AVp() {
                return this.A00.AVp();
            }

            @Override // p000X.InterfaceC78103Ve
            public Paint AZv() {
                return this.A00.AZv();
            }

            @Override // p000X.InterfaceC78103Ve
            public int AbQ() {
                return this.A00.AbQ();
            }

            @Override // p000X.InterfaceC78103Ve
            public boolean Ac8() {
                return this.A00.Ac8();
            }

            @Override // p000X.InterfaceC78103Ve
            public int Aj2(int i2, boolean z) {
                return this.A00.Aj2(i2, z);
            }

            @Override // p000X.InterfaceC78103Ve
            public Paint Aoi() {
                return this.A00.Aoi();
            }

            @Override // p000X.InterfaceC78103Ve
            public boolean B4Q() {
                return this.A00.B4Q();
            }

            @Override // p000X.InterfaceC78103Ve
            public boolean B6d() {
                return this.A00.B6d();
            }

            @Override // p000X.InterfaceC78103Ve
            public boolean B7R() {
                return this.A00.B7R();
            }

            @Override // p000X.InterfaceC78103Ve
            public void C0O(int i2) {
                this.A00.C0O(i2);
            }

            @Override // p000X.InterfaceC78103Ve
            public boolean C4t() {
                return this.A00.C4t();
            }

            @Override // p000X.InterfaceC78103Ve
            public boolean C4v() {
                return this.A00.C4v();
            }

            @Override // p000X.InterfaceC78103Ve
            public boolean C4x() {
                return this.A00.C4x();
            }

            @Override // p000X.InterfaceC78103Ve
            public boolean C50() {
                return this.A00.C50();
            }

            @Override // p000X.InterfaceC78103Ve
            public boolean C58() {
                return this.A00.C58();
            }

            @Override // p000X.InterfaceC78103Ve
            public boolean C59() {
                return this.A00.C59();
            }

            @Override // p000X.InterfaceC78103Ve
            public boolean C5C() {
                return this.A00.C5C();
            }

            @Override // p000X.InterfaceC78103Ve
            public boolean C5D() {
                return this.A00.C5D();
            }

            @Override // p000X.InterfaceC78103Ve
            public boolean C5L() {
                return this.A00.C5L();
            }

            @Override // p000X.InterfaceC78103Ve
            public boolean C5M() {
                return this.A00.C5M();
            }

            @Override // p000X.InterfaceC78103Ve
            public boolean C5N() {
                return this.A00.C5N();
            }

            @Override // p000X.InterfaceC78103Ve
            public boolean C5X() {
                return this.A00.C5X();
            }

            @Override // p000X.InterfaceC78103Ve
            public boolean C5Y() {
                return this.A00.C5Y();
            }

            @Override // p000X.InterfaceC78103Ve
            public boolean C5Z() {
                return this.A00.C5Z();
            }

            @Override // p000X.InterfaceC78103Ve
            public boolean C5r() {
                return this.A00.C5r();
            }

            @Override // p000X.InterfaceC78103Ve
            public boolean C6I() {
                return this.A00.C6I();
            }

            @Override // p000X.InterfaceC78103Ve
            public boolean C6N() {
                return this.A00.C6N();
            }

            @Override // p000X.InterfaceC78103Ve
            public boolean C7U() {
                return this.A00.C7U();
            }

            @Override // p000X.InterfaceC78103Ve
            public boolean C7V() {
                return this.A00.C7V();
            }

            @Override // p000X.InterfaceC78103Ve
            public void CCu(Context context) {
                this.A00.CCu(context);
            }

            @Override // p000X.InterfaceC78103Ve
            public int ARM(Context context) {
                return A00(this, context).ARM(context);
            }

            @Override // p000X.InterfaceC78103Ve
            public int ATR(Context context) {
                return A00(this, context).ATR(context);
            }

            @Override // p000X.InterfaceC78103Ve
            public int AUK(Context context, int i2) {
                return A00(this, context).AUK(context, i2);
            }

            @Override // p000X.InterfaceC78103Ve
            public int AiX(Context context, int i2, boolean z) {
                return A00(this, context).AiX(context, i2, z);
            }

            @Override // p000X.InterfaceC78103Ve
            public int Aia(Context context, int i2, boolean z) {
                return A00(this, context).Aia(context, i2, z);
            }

            @Override // p000X.InterfaceC78103Ve
            public boolean B4g(C1J0 c1j0) {
                return A00(this, c1j0).B4g(c1j0);
            }

            @Override // p000X.InterfaceC78103Ve
            public boolean C5a(C1J0 c1j0) {
                return A00(this, c1j0).C5a(c1j0);
            }

            @Override // p000X.InterfaceC78103Ve
            public boolean C6G(C1J0 c1j0) {
                return A00(this, c1j0).C6G(c1j0);
            }

            @Override // p000X.InterfaceC78103Ve
            public boolean C7W(C1J0 c1j0) {
                return A00(this, c1j0).C7W(c1j0);
            }

            @Override // p000X.InterfaceC78103Ve
            public void CCv(Context context, int i2) {
                A00(this, context).CCv(context, i2);
            }
        };
        map.put(valueOf, interfaceC78103Ve3);
        return interfaceC78103Ve3;
    }
}
