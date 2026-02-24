package p000X;

import java.util.Map;

/* renamed from: X.2sl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66252sl {
    public final C0QP A06 = AbstractC34841ae.A1C();
    public final AbstractC026601w A07 = AbstractC34851af.A0w();
    public final C05V A01 = AbstractC037707g.A00(17511);
    public final C05V A00 = AbstractC34811ab.A0W();
    public final C05V A02 = AbstractC34811ab.A0P();
    public final C05V A04 = AbstractC037707g.A00(17510);
    public final C05V A03 = C05Q.A00(17512);
    public final Map A05 = AbstractC34801aa.A1C();

    public final void A01(C495522m c495522m, C22J c22j, String str, String str2) {
        C00C.A0A(str, 0);
        if (((C61402is) C05V.A02(this.A04)).A00()) {
            Object obj = this.A05.get(str);
            AbstractC60372h8 abstractC60372h8 = obj instanceof AbstractC60372h8 ? (AbstractC60372h8) obj : null;
            if (AbstractC34821ac.A0h(this.A00).A0X(abstractC60372h8 != null ? abstractC60372h8.A04 : null)) {
                return;
            }
            AbstractC34801aa.A1U(this.A07, new C3Of(c495522m, abstractC60372h8, this, c22j, str2, null, 4), this.A06);
        }
    }

    public static boolean A00(InterfaceC024600q interfaceC024600q) {
        return ((C61402is) ((C66252sl) interfaceC024600q.get()).A04.A00.get()).A00();
    }
}
