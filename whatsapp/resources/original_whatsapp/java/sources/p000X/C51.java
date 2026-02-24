package p000X;

import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class C51 {
    public final C26455Bs9 A03 = (C26455Bs9) C00X.A03(82005);
    public final C27343CIy A02 = (C27343CIy) C00H.A02(81996);
    public final C27269CGb A04 = (C27269CGb) C00H.A02(82054);
    public final C05V A00 = AbstractC037707g.A00(82051);
    public final C2X A01 = (C2X) C00H.A02(2625);

    public final C26753By4 A00(String str, String str2, String str3) {
        C00C.A0A(str, 0);
        CUL A00 = this.A01.A00(str2);
        if (A00 == null) {
            return null;
        }
        return (C26753By4) this.A02.A01(new BY0((C26570Bu5) C05V.A02(this.A00), str, str3), A00.A02, 0L);
    }

    public final void A01(C26952C3j c26952C3j, String str, String str2, Map map, int i) {
        C00C.A0A(str, 0);
        String A1K = AbstractC34811ab.A1K(new JSONObject(map));
        C26753By4 A00 = A00(str, str2, A1K);
        if (A00 != null && A00.A00 == 5) {
            c26952C3j.A00();
            return;
        }
        String A002 = C27269CGb.A00(Integer.valueOf(i));
        if (A002 == null) {
            A002 = "";
        }
        CUL A003 = this.A01.A00(str2);
        this.A03.A00.A03(A003, new D2C(new C26783ByY(this, c26952C3j, A003, str, A1K), 1), false, str, A1K, A002);
    }

    public C51() {
        ((C26570Bu5) C05V.A02(this.A00)).A00 = IO7.A01;
    }
}
