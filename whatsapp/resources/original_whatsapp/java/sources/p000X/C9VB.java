package p000X;

import java.util.Arrays;

/* renamed from: X.9VB, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9VB {
    public final byte[] A00;

    public C9VB(byte[] bArr) {
        C00C.A0A(bArr, 0);
        this.A00 = bArr;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C9VB) && C00C.areEqual(this.A00, ((C9VB) obj).A00));
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("KeyExchangeResult(encryptionKey=");
        return AbstractC34911al.A0c(Arrays.toString(this.A00), A04);
    }
}
