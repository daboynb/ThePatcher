package p000X;

import org.json.JSONObject;

/* renamed from: X.6TI, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6TI extends AbstractC163407Fa {
    public final InterfaceC024600q A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;

    public static final String A00(C6TI c6ti, String str) {
        Object A1K;
        if (str != null) {
            try {
                A1K = A01(c6ti, AbstractC34801aa.A1N(str));
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
        } else {
            A1K = null;
        }
        Throwable A01 = C13940gk.A01(A1K);
        if (A01 != null) {
            ((AnonymousClass075) c6ti.A01.getValue()).A0J("ViewCatalogAction/extractBizPhone", "Invalid JSON string", A01);
        }
        return (String) (A1K instanceof C13950gl ? null : A1K);
    }

    public static final String A01(C6TI c6ti, JSONObject jSONObject) {
        String optString;
        if (jSONObject != null && (optString = jSONObject.optString("business_phone_number")) != null && !AbstractC041709c.A0h(optString)) {
            return optString;
        }
        ((AnonymousClass075) c6ti.A01.getValue()).A0L("ViewCatalogAction/extractBizPhone", "business_phone_number in params json is either null or incorrect phone number", false);
        return null;
    }

    public C6TI() {
        C05V A0k = AbstractC127855is.A0k();
        C05V A0M = AbstractC34811ab.A0M();
        C05V A00 = AbstractC037707g.A00(5526);
        this.A02 = AbstractC024000i.A01(new C181827wQ(A0k, 13));
        this.A01 = AbstractC024000i.A01(new C181827wQ(A0M, 12));
        this.A03 = AbstractC024000i.A01(new C181827wQ(A00, 14));
        this.A00 = AbstractC127835iq.A0U();
    }
}
