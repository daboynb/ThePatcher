package p000X;

/* renamed from: X.6TD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6TD extends AbstractC163407Fa {
    public final InterfaceC024100j A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (r0 != false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(C6TD c6td, String str) {
        Object obj;
        String str2;
        if (str != null) {
            try {
                str2 = AbstractC34801aa.A1N(str).getString("business_phone_number");
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
        ((AnonymousClass075) c6td.A00.getValue()).A0L("AutomatedGreetingMessageViewCatalogAction/extractBizPhone", "business_phone_number in params json is either null or incorrect phone number", false);
        obj = str2;
        Throwable A01 = C13940gk.A01(obj);
        if (A01 != null) {
            ((AnonymousClass075) c6td.A00.getValue()).A0J("AutomatedGreetingMessageViewCatalogAction/extractBizPhone", "action param is invalid json", A01);
        }
        return (String) (obj instanceof C13950gl ? null : obj);
    }

    public C6TD() {
        C05V A0k = AbstractC127855is.A0k();
        C05V A0M = AbstractC34811ab.A0M();
        C05V A00 = AbstractC037707g.A00(5526);
        this.A01 = AbstractC024000i.A01(new C181827wQ(A0k, 10));
        this.A00 = AbstractC024000i.A01(new C181827wQ(A0M, 9));
        this.A02 = AbstractC024000i.A01(new C181827wQ(A00, 11));
    }
}
