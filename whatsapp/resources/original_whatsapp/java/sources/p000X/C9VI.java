package p000X;

import java.util.Arrays;

/* renamed from: X.9VI, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9VI {
    public final byte[] A00;

    public C9VI(byte[] bArr) {
        C00C.A0A(bArr, 0);
        this.A00 = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C9VI) {
            return Arrays.equals(this.A00, ((C9VI) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SaneByteArray@");
        return AbstractC34811ab.A1L(A04, System.identityHashCode(this));
    }
}
