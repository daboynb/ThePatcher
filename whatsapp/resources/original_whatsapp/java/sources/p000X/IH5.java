package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class IH5 {
    public final C41075IVh A00;
    public final byte[] A01;

    public IH5(C41075IVh c41075IVh, byte[] bArr) {
        C00C.A0A(bArr, 0);
        this.A01 = bArr;
        this.A00 = c41075IVh;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IH5) {
                IH5 ih5 = (IH5) obj;
                if (!C00C.areEqual(this.A01, ih5.A01) || !C00C.areEqual(this.A00, ih5.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (Arrays.hashCode(this.A01) * 31) + AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AntiTamperingData(ltHash=");
        AbstractC127865it.A1U(A04, this.A01);
        A04.append(", patchDebugDataParam=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
