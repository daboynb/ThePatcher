package p000X;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.2ui, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67262ui {
    public String A01;
    public Map A03;
    public boolean A04;
    public final C05V A07 = AbstractC34811ab.A0K();
    public final C05V A05 = C05Q.A00(32846);
    public final C05V A08 = AbstractC34811ab.A0R();
    public final C05V A06 = AbstractC34811ab.A0P();
    public Integer A00 = 33;
    public List A02 = C025601d.A00;
    public final Set A09 = AbstractC34801aa.A1E();
    public final Set A0A = AbstractC34801aa.A1E();

    public static final C930742m A00(C67262ui c67262ui) {
        C930742m c930742m = new C930742m();
        c930742m.A0P = AbstractC34911al.A0X(c67262ui.A07);
        String str = c67262ui.A01;
        if (str == null) {
            str = ((C4b6) C05V.A02(c67262ui.A05)).A00();
        }
        c930742m.A0O = str;
        c930742m.A0C = 36;
        AbstractC34871ah.A1O(c930742m, c67262ui.A00);
        c930742m.A0E = Long.valueOf(AbstractC34881ai.A06(c67262ui.A06));
        return c930742m;
    }

    public static void A01(C67262ui c67262ui, C930742m c930742m) {
        c930742m.A0T = C0JL.A0s(",", "", "", c67262ui.A02, null);
    }
}
