package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class IHP {
    public final boolean A00;
    public final byte[] A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IHP) {
                IHP ihp = (IHP) obj;
                if (!C00C.areEqual(this.A02, ihp.A02) || !C00C.areEqual(this.A01, ihp.A01) || this.A00 != ihp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(C87V.A00(this.A01, Arrays.hashCode(this.A02) * 31), this.A00);
    }

    public IHP(byte[] bArr, byte[] bArr2, boolean z) {
        C00C.A0B(bArr, bArr2);
        this.A02 = bArr;
        this.A01 = bArr2;
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ValidateSyncMacResult(expectedMac=");
        AbstractC127865it.A1U(A04, this.A02);
        A04.append(", computedMac=");
        AbstractC127865it.A1U(A04, this.A01);
        A04.append(", snapshotMacMismatchInPatch=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
