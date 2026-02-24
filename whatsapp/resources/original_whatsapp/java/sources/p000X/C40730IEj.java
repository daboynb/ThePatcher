package p000X;

import java.util.Arrays;

/* renamed from: X.IEj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40730IEj {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C40730IEj c40730IEj = (C40730IEj) obj;
            if (this.A00 != c40730IEj.A00 || !C00C.areEqual(this.A01, c40730IEj.A01)) {
                return false;
            }
        }
        return true;
    }

    public C40730IEj(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.A01;
        AbstractC34831ad.A1M(A1Z, this.A00);
        return Arrays.hashCode(A1Z);
    }
}
