package p000X;

import org.json.JSONObject;

/* renamed from: X.4f5, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4f5 {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4f5) {
                C4f5 c4f5 = (C4f5) obj;
                if (this.A00 != c4f5.A00 || !C00C.areEqual(this.A03, c4f5.A03) || !C00C.areEqual(this.A02, c4f5.A02) || !C00C.areEqual(this.A01, c4f5.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0020, code lost:
    
        if (r2.length() > 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C4f5(JSONObject jSONObject) {
        String str;
        int i = jSONObject.getInt("state");
        String A0u = C3WE.A0u("report_id", jSONObject);
        String str2 = null;
        if (!jSONObject.isNull("reason")) {
            str = jSONObject.optString("reason");
            C00C.A09(str);
        }
        str = null;
        if (!jSONObject.isNull("creation_time")) {
            String optString = jSONObject.optString("creation_time");
            C00C.A09(optString);
            if (optString.length() > 0) {
                str2 = optString;
            }
        }
        this.A00 = i;
        this.A03 = A0u;
        this.A02 = str;
        this.A01 = str2;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A03, this.A00 * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoAdReportAppeal@");
        return AnonymousClass000.A03(Integer.toHexString(System.identityHashCode(this)), A04);
    }
}
