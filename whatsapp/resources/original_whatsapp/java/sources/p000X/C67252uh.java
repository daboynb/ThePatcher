package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.2uh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67252uh {
    public final C05V A07 = AbstractC037707g.A00(2713);
    public final C05V A05 = AbstractC037707g.A00(6610);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A06 = C05Q.A00(3893);
    public final C05V A02 = AbstractC34871ah.A0M();
    public final C05V A01 = C05Q.A00(6488);
    public final C05V A04 = C05Q.A00(17066);
    public final C05V A09 = C05Q.A00(3911);
    public final C05V A08 = AbstractC34871ah.A0Q();
    public final C05V A03 = AbstractC037707g.A00(2827);

    public static final C68Q A00(C67252uh c67252uh, C1J0 c1j0) {
        C63C A04 = ((C0ZR) C05V.A02(c67252uh.A06)).A04(new C7F9(IO7.A0Y, C05V.A00(c67252uh.A00).A0K(6050), 0, 0L, 0L, false, true, false, true, false, false, false, true, true, false, false, false), c1j0);
        if (A04 != null) {
            return (C68Q) A04.A0F();
        }
        return null;
    }

    public static final List A01(C67252uh c67252uh, List list) {
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            C1J0 c1j0 = (C1J0) obj;
            C66922u6 c66922u6 = (C66922u6) C05V.A02(c67252uh.A04);
            C00C.A0A(c1j0, 0);
            if (C66922u6.A00(c1j0, c66922u6).B7a()) {
                A16.add(obj);
            }
        }
        return A16;
    }
}
