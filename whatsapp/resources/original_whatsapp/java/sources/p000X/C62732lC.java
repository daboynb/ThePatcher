package p000X;

import java.util.Arrays;

/* renamed from: X.2lC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62732lC {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C62732lC c62732lC = (C62732lC) obj;
            if (this.A00 != c62732lC.A00 || !C0J4.A00(this.A01, c62732lC.A01)) {
                return false;
            }
        }
        return true;
    }

    public C62732lC(int i, String str) {
        this.A00 = i;
        this.A01 = str;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, this.A00);
        A1Z[1] = this.A01;
        return Arrays.hashCode(A1Z);
    }
}
