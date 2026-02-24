package p000X;

/* renamed from: X.6TE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6TE extends AbstractC163407Fa {
    public final AnonymousClass075 A01 = AbstractC34841ae.A0W();
    public final C05V A00 = AbstractC127835iq.A0U();
    public final C0NZ A02 = AbstractC34901ak.A0d();

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (r0 != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(C6TE c6te, String str) {
        Object obj;
        String str2;
        if (str != null) {
            try {
                str2 = AbstractC34801aa.A1N(str).getString("number");
            } catch (Throwable th) {
                obj = AbstractC34801aa.A1K(th);
            }
        } else {
            str2 = null;
        }
        if (str2 != null) {
            boolean A0h = AbstractC041709c.A0h(str2);
            obj = str2;
        }
        c6te.A01.A0L("LandLineCallAction/extractPhoneNumber", "number in params json is either null or incorrect phone number", false);
        obj = str2;
        Throwable A01 = C13940gk.A01(obj);
        if (A01 != null) {
            c6te.A01.A0J("LandLineCallAction/extractPhoneNumber", "action param is invalid json", A01);
        }
        return (String) (obj instanceof C13950gl ? null : obj);
    }
}
