package p000X;

import android.content.Intent;

/* renamed from: X.1br, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35571br {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = C05Q.A00(16880);

    public static final boolean A03(AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq == null || !AbstractC34811ab.A1a(abstractC05520Fq)) {
            if (C0I3.A0i(abstractC05520Fq)) {
                return true;
            }
            if (abstractC05520Fq != null) {
                Integer[] numArr = new Integer[4];
                AbstractC34811ab.A1U(numArr, 0);
                AbstractC34811ab.A1V(numArr, 11, 1);
                AbstractC34831ad.A1N(numArr, 18);
                AbstractC34831ad.A1O(numArr, 22);
                return AbstractC34831ad.A1b(AbstractC34821ac.A1J(numArr), abstractC05520Fq.getType());
            }
        }
        return false;
    }

    public final boolean A06(Intent intent) {
        return intent != null && intent.getBooleanExtra("is_view_reply", false) && AbstractC34851af.A1Y(C05V.A00(this.A00));
    }

    public static final C1J0 A01(InterfaceC78113Vf interfaceC78113Vf, C1J0 c1j0, boolean z) {
        C1J0 Al2;
        if (z || !c1j0.A0Q() || interfaceC78113Vf == null || (Al2 = interfaceC78113Vf.Al2(c1j0)) == null || !Al2.A0Q()) {
            return null;
        }
        return Al2;
    }

    public final int A04(boolean z) {
        return (AbstractC34851af.A0R(this.A00).A0Z(16998) && z) ? 192 : 4;
    }

    public final void A05(Runnable runnable) {
        C00I A0R = AbstractC34851af.A0R(this.A00);
        if (A0R.A0Z(16998) && A0R.A0Z(22341)) {
            runnable.run();
        }
    }

    public final boolean A07(C1J0 c1j0) {
        Long l = c1j0.A0P;
        if (l == null) {
            return false;
        }
        long longValue = l.longValue();
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        Long A0A = ((C36261d2) interfaceC024600q.get()).A0A(longValue);
        return !(A0A == null && (A0A = ((C36261d2) interfaceC024600q.get()).A0B(c1j0.A0i)) == null) && A0A.longValue() >= 2;
    }

    public static final long A00(C63352mI c63352mI, C36251d1 c36251d1) {
        C1J0 c1j0 = (C1J0) C0JL.A0m(c36251d1.A0B(c63352mI, AbstractC34911al.A1Z(c63352mI, c36251d1) ? 1 : 0));
        return Math.max(c36251d1.A03(c63352mI) + ((c1j0 != null ? c1j0.A04() : null) == null ? -1 : 0), 0L);
    }

    public static final C63972nJ A02(C1J0 c1j0, C74463Fp c74463Fp) {
        C63352mI c63352mI;
        C63802n1 A03;
        C00C.A0B(c1j0, c74463Fp);
        Long l = c1j0.A0P;
        if (l == null || (A03 = c74463Fp.A03((c63352mI = new C63352mI(l.longValue())))) == null || A03.A01 != EnumC36241d0.A04) {
            return null;
        }
        return new C63972nJ(A03, c63352mI);
    }
}
