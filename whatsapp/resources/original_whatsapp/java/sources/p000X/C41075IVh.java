package p000X;

import java.util.Arrays;

/* renamed from: X.IVh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41075IVh {
    public final int A00;
    public final int A01;
    public final int A02;
    public final byte[] A03;
    public final byte[] A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41075IVh) {
                C41075IVh c41075IVh = (C41075IVh) obj;
                if (!C00C.areEqual(this.A03, c41075IVh.A03) || !C00C.areEqual(this.A04, c41075IVh.A04) || this.A00 != c41075IVh.A00 || this.A02 != c41075IVh.A02 || this.A01 != c41075IVh.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A0E = AbstractC37203Gi2.A0E(this.A03) * 31;
        byte[] bArr = this.A04;
        return ((((((A0E + (bArr != null ? Arrays.hashCode(bArr) : 0)) * 31) + this.A00) * 31) + this.A02) * 31) + this.A01;
    }

    public C41075IVh(byte[] bArr, byte[] bArr2, int i, int i2, int i3) {
        this.A03 = bArr;
        this.A04 = bArr2;
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PatchDebugDataParam(currentLtHash=");
        AbstractC127865it.A1U(A04, this.A03);
        A04.append(", newLthashSubtract=");
        AbstractC127865it.A1U(A04, this.A04);
        A04.append(", mutationAdded=");
        A04.append(this.A00);
        A04.append(", mutationRemoved=");
        A04.append(this.A02);
        A04.append(", mutationOverridden=");
        return AbstractC34911al.A0e(A04, this.A01);
    }

    public C41075IVh() {
        this(null, null, 0, 0, 0);
    }
}
