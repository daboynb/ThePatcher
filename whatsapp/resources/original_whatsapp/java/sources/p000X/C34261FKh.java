package p000X;

import java.util.List;

/* renamed from: X.FKh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34261FKh {
    public final C05V A00 = C05Q.A00(4643);
    public final C05V A02 = DYX.A0E();
    public final C05V A01 = AbstractC34811ab.A0G();
    public final C05V A03 = AbstractC34811ab.A0F();

    public final String A00(C35206Fln c35206Fln) {
        FU1 fu1 = (FU1) C05V.A02(this.A00);
        return (!C05V.A00(fu1.A00).A0Z(3832) || (fu1.A01() & 8192) <= 0 || c35206Fln == null || !c35206Fln.A0c) ? "UNBLOCKED" : c35206Fln.A0F;
    }

    public final boolean A01(C35206Fln c35206Fln) {
        if (c35206Fln == null || !c35206Fln.A0d || c35206Fln.A0e) {
            return false;
        }
        if (c35206Fln.A0c) {
            return A02(c35206Fln);
        }
        return true;
    }

    public final boolean A02(C35206Fln c35206Fln) {
        List list;
        if (!((FU1) C05V.A02(this.A00)).A02() || c35206Fln == null || !c35206Fln.A0c || (list = c35206Fln.A0U) == null || AbstractC34831ad.A0f(this.A01).A0O(c35206Fln.A0C)) {
            return true;
        }
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        String A00 = C0JT.A00(AbstractC34801aa.A0g(interfaceC024600q).A0b());
        if (A00 == null || A00.equals("ZZ")) {
            A00 = C9BP.A00(AbstractC34801aa.A0g(interfaceC024600q).A0b(), AbstractC34801aa.A0g(interfaceC024600q).A0d());
        }
        return list.contains(A00);
    }
}
