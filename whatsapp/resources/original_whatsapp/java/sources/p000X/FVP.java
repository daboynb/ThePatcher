package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FVP {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FVP) {
                FVP fvp = (FVP) obj;
                if (this.A00 != fvp.A00 || this.A01 != fvp.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FVP(int i, int i2, int i3) {
        if (3 != (i & 3)) {
            AbstractC39749Hp2.A00(GO8.A01, i, 3);
            throw null;
        }
        this.A00 = i2;
        this.A01 = i3;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ARCapabilityMinVersionModelingSurrogate(capability=");
        A04.append(this.A00);
        A04.append(", minVersion=");
        return AbstractC34911al.A0e(A04, this.A01);
    }

    public FVP(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }
}
