package p000X;

import java.util.Arrays;

/* renamed from: X.9TK, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9TK {
    public final byte[] A00;

    public C9TK(byte[] bArr) {
        C00C.A0A(bArr, 0);
        this.A00 = bArr;
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C9TK)) {
            return false;
        }
        return Arrays.equals(this.A00, ((C9TK) obj).A00);
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }
}
