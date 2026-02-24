package p000X;

import android.text.TextUtils;

/* renamed from: X.IEf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40728IEf {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || obj.getClass() != C40728IEf.class) {
                return false;
            }
            C40728IEf c40728IEf = (C40728IEf) obj;
            if (!TextUtils.equals(this.A00, c40728IEf.A00) || this.A01 != c40728IEf.A01) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A00, 31) + AbstractC37202Gi1.A06(this.A01 ? 1 : 0)) * 31) + 1237;
    }

    public C40728IEf(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }
}
