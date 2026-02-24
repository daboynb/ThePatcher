package p000X;

import java.util.HashMap;

/* loaded from: classes8.dex */
public final class IGF {
    public boolean equals(Object obj) {
        return this == obj || (obj != null && AbstractC34911al.A1Y(this, obj));
    }

    public int hashCode() {
        Object[] objArr = new Object[11];
        DYX.A1T(objArr, "");
        AbstractC34831ad.A1N(objArr, 0);
        AbstractC127885iv.A1P(objArr, -1L);
        objArr[4] = null;
        objArr[5] = null;
        objArr[6] = null;
        DYZ.A1P(objArr, 200);
        objArr[8] = null;
        objArr[9] = null;
        return AbstractC127845ir.A07(null, objArr, 10);
    }

    public String toString() {
        HashMap A1A = AbstractC34801aa.A1A();
        A1A.put("mSuccessfulResult", "");
        A1A.put("mResponse", "");
        A1A.put("mDedupState", "NOT_ATTEMPTED");
        A1A.put("mUploadId", null);
        A1A.put("mStatus", null);
        A1A.put("xSharingNonces", null);
        A1A.put("mStatusCode", String.valueOf(200));
        A1A.put("mResponseHeaders", null);
        return A1A.toString();
    }
}
