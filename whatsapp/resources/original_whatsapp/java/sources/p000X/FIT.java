package p000X;

import java.util.Arrays;

/* loaded from: classes7.dex */
public final class FIT {
    public final long A00;
    public final byte[] A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FIT)) {
            return false;
        }
        FIT fit = (FIT) obj;
        return this.A00 == fit.A00 && Arrays.equals(this.A01, fit.A01);
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, Arrays.hashCode(this.A01) * 31);
    }

    public FIT(byte[] bArr, long j) {
        this.A01 = bArr;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PrivacyTokenData(token=");
        AbstractC127865it.A1U(A04, this.A01);
        A04.append(", timestamp=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
