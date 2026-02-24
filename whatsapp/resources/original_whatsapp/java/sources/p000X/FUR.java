package p000X;

import java.util.Map;

/* loaded from: classes7.dex */
public final class FUR {
    public final C05V A01 = C05Q.A00(4699);
    public final C05V A03 = AbstractC34821ac.A0J();
    public final C05V A02 = AbstractC34811ab.A0F();
    public final C05V A00 = C87T.A0D();
    public final Map A04 = AbstractC34801aa.A1C();

    public final C34142FEu A01(String str) {
        C00C.A0A(str, 0);
        Map map = this.A04;
        Object obj = map.get(str);
        if (obj == null) {
            obj = new C34142FEu(str);
            map.put(str, obj);
        }
        return (C34142FEu) obj;
    }

    public final void A02(String str, int i, String str2) {
        C00C.A0A(str, 0);
        C34142FEu A01 = A01(str);
        A01.A06 = Integer.valueOf(i);
        A01.A0I = str2;
    }

    public static C34142FEu A00(C05V c05v, String str) {
        return ((FUR) c05v.A00.get()).A01(str);
    }
}
