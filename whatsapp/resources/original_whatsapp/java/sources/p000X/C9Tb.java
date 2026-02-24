package p000X;

import java.util.Arrays;

/* renamed from: X.9Tb, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Tb {
    public final String A00;
    public final byte[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C9Tb c9Tb = (C9Tb) obj;
            if (!Arrays.equals(this.A01, c9Tb.A01) || !C0J4.A00(this.A00, c9Tb.A00)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return C87V.A00(this.A01, 31) + AbstractC34901ak.A05(this.A00);
    }

    public C9Tb(String str, byte[] bArr) {
        this.A00 = str;
        this.A01 = bArr;
    }
}
