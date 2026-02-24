package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FVG {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FVG) {
                FVG fvg = (FVG) obj;
                if (this.A00 != fvg.A00 || this.A01 != fvg.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FVG(int i, int i2, boolean z) {
        if (3 != (i & 3)) {
            AbstractC39749Hp2.A00(GN3.A01, i, 3);
            throw null;
        }
        this.A00 = i2;
        this.A01 = z;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(this.A00 * 31, this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FailedState(errorCode=");
        A04.append(this.A00);
        A04.append(", isRetryable=");
        return AbstractC34911al.A0g(A04, this.A01);
    }

    public FVG(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }
}
