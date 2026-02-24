package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* loaded from: classes7.dex */
public final class FVE {
    public final Integer A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FVE) {
                FVE fve = (FVE) obj;
                if (this.A01 != fve.A01 || !C00C.areEqual(this.A00, fve.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ FVE(Integer num, int i, boolean z) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(GMx.A01, i, 1);
            throw null;
        }
        this.A01 = z;
        if ((i & 2) == 0) {
            this.A00 = null;
        } else {
            this.A00 = num;
        }
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Output(success=");
        A04.append(this.A01);
        A04.append(", error=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public FVE(Integer num, boolean z) {
        this.A01 = z;
        this.A00 = num;
    }
}
