package p000X;

import java.util.Arrays;

/* loaded from: classes7.dex */
public final class FHR {
    public final C03H A00;
    public final byte[] A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FHR) {
            FHR fhr = (FHR) obj;
            if (this.A00.equals(fhr.A00)) {
                return Arrays.equals(this.A01, fhr.A01);
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.A00.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.A01);
    }

    public FHR(C03H c03h, byte[] bArr) {
        if (bArr == null) {
            throw AbstractC34801aa.A12("bytes is null");
        }
        this.A00 = c03h;
        this.A01 = bArr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EncodedPayload{encoding=");
        A04.append(this.A00);
        return AnonymousClass000.A03(", bytes=[...]}", A04);
    }
}
