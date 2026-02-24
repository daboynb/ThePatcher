package p000X;

import org.json.JSONObject;

/* renamed from: X.9Z4, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Z4 {
    public final AZ9 A00;
    public final String A01;
    public final String A02;
    public final JSONObject A03;
    public final JSONObject A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Z4) {
                C9Z4 c9z4 = (C9Z4) obj;
                if (!C00C.areEqual(this.A01, c9z4.A01) || !C00C.areEqual(this.A02, c9z4.A02) || !C00C.areEqual(this.A03, c9z4.A03) || !C00C.areEqual(this.A04, c9z4.A04) || !C00C.areEqual(this.A00, c9z4.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, (((((AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A04)) * 31);
    }

    public C9Z4(AZ9 az9, String str, String str2, JSONObject jSONObject, JSONObject jSONObject2) {
        this.A01 = str;
        this.A02 = str2;
        this.A03 = jSONObject;
        this.A04 = jSONObject2;
        this.A00 = az9;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AgeVerificationBloksFetcherParams(appId=");
        A04.append(this.A01);
        A04.append(", rawParams=");
        A04.append(this.A02);
        A04.append(", serverParamsJson=");
        A04.append(this.A03);
        A04.append(", clientParamsJson=");
        A04.append(this.A04);
        A04.append(", callbacks=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
