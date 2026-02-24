package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.9TR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9TR {
    public Map A00 = AbstractC34801aa.A1A();

    public final String A00() {
        StringBuilder sb = new StringBuilder("{\"server_params\":{");
        Iterator A15 = AbstractC34831ad.A15(this.A00);
        int i = 0;
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            String A13 = AbstractC34861ag.A13(A18);
            String A14 = C87U.A14(A18);
            sb.append("\"");
            sb.append(A13);
            C3WG.A1A("\":\"", A14, "\"", sb);
            if (i < r5.size() - 1) {
                sb.append(",");
            }
            i++;
        }
        String A03 = AnonymousClass000.A03("}}", sb);
        C00C.A06(A03);
        return A03;
    }

    public final void A01(String str, String str2) {
        C00C.A0B(str, str2);
        this.A00.put(str, str2);
    }
}
