package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.4aY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99824aY {
    public final C0QP A04;
    public final C05V A02 = C05Q.A00(681);
    public final ELR A03 = (ELR) C00H.A02(99000);
    public final C34732Fdr A05 = (C34732Fdr) C00H.A02(98874);
    public final C05V A01 = C05Q.A00(5411);
    public final C05V A00 = C3WE.A0U();

    public final void A00(C43A c43a, Integer num, Long l, Function1 function1) {
        Integer A06;
        InterfaceC13670gH interfaceC13670gH;
        boolean A0j = c43a.A0j();
        C34683Fch c34683Fch = (C34683Fch) C05V.A02(this.A02);
        int A01 = AbstractC34660FcE.A01(num);
        Integer A02 = AbstractC34660FcE.A02(num);
        if (A0j) {
            A06 = c34683Fch.A05(A02, A01);
            interfaceC13670gH = null;
            this.A05.A0R(c43a.A0e(), num, num, l, null, null, null, -1, -1);
        } else {
            A06 = c34683Fch.A06(A02, A01);
            interfaceC13670gH = null;
            this.A05.A0S(c43a.A0e(), num, num, l, null, null, null, -1, -1);
        }
        if (((C07670Pq) C05V.A02(this.A00)).A0P()) {
            AbstractC34811ab.A1T(new C118325Ka(c43a, A06, this, function1, interfaceC13670gH, 16), this.A04);
        } else {
            function1.invoke(new C940547d(A0j ? IO7.A0Y : IO7.A0j, new EWk()));
        }
    }

    public C99824aY(C0QP c0qp) {
        this.A04 = c0qp;
    }
}
