package p000X;

import com.facebook.wearable.airshield.security.Hash;

/* renamed from: X.8NN, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8NN extends C0W4 {
    public Hash A01 = null;
    public Hash A00 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8NN) {
                C8NN c8nn = (C8NN) obj;
                if (!C00C.areEqual(this.A01, c8nn.A01) || !C00C.areEqual(this.A00, c8nn.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A01) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PendingEncryptionValues(txChallenge=");
        A04.append(this.A01);
        A04.append(", rxChallenge=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
