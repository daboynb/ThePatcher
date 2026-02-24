package p000X;

import java.security.PublicKey;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: X.9XC, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9XC {
    public final C05V A01 = C3WE.A0U();
    public final C07T A02 = AbstractC34851af.A0U();
    public final C05V A00 = C87T.A0O();

    public final String A00(String str, PublicKey publicKey, int i) {
        C00C.A0A(str, 0);
        AbstractC34801aa.A1Q(this.A00);
        String A01 = C219439nl.A01(Integer.valueOf(i), str, null, publicKey);
        StringBuilder A0y = C87V.A0y(A01);
        A0y.append("#PWD_WA:11:");
        A0y.append(C87Y.A07(this.A02));
        return AbstractC34891aj.A0o(A01, A0y, ':');
    }

    public final void A02(AZG azg, C0SZ c0sz, String str, Function1 function1, Function1 function12) {
        C00C.A0A(c0sz, 1);
        C87Y.A17(new A84(azg, function1, function12, 0), c0sz, (C07670Pq) C05V.A02(this.A01), str);
    }

    public final JSONObject A01(String str, String str2) {
        C00C.A0A(str2, 1);
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("version", 1);
        A1M.put("timestamp", C87Y.A07(this.A02));
        A1M.put("password", str2);
        C87Y.A1I(str, A1M);
        return A1M;
    }
}
