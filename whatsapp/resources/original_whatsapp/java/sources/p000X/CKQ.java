package p000X;

import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class CKQ {
    public static final /* synthetic */ CKQ A00 = new CKQ();

    public static final String A00(String str, String str2, String str3) {
        C00C.A0A(str, 0);
        C00C.A0A(str2, 1);
        C00C.A0A(str3, 2);
        JSONObject A0z = AbstractC23469Abs.A0z("action", str3);
        A0z.put("config", str2);
        A0z.put("domain", str);
        return AbstractC34811ab.A1K(A0z);
    }
}
