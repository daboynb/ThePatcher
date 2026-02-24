package p000X;

import org.json.JSONObject;

/* renamed from: X.6T4, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C6T4 extends AbstractC163407Fa {
    public static final JSONObject A00(String str) {
        Object A1K;
        if (str != null) {
            try {
                A1K = AbstractC34801aa.A1N(str);
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
        } else {
            A1K = null;
        }
        Throwable A01 = C13940gk.A01(A1K);
        if (A01 != null) {
            AbstractC34921am.A17("UrlAction/getNativeFlowInfoParamJson: /", AnonymousClass000.A04(), A01);
        }
        return (JSONObject) (A1K instanceof C13950gl ? null : A1K);
    }
}
