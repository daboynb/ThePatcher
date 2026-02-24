package p000X;

import java.util.Arrays;

/* renamed from: X.IEz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40738IEz {
    public final float A00;
    public final long A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40738IEz)) {
            return false;
        }
        C40738IEz c40738IEz = (C40738IEz) obj;
        return this.A02 == c40738IEz.A02 && this.A00 == c40738IEz.A00 && this.A01 == c40738IEz.A01;
    }

    public C40738IEz(C40737IEy c40737IEy) {
        this.A02 = c40737IEy.A02;
        this.A00 = c40737IEy.A00;
        this.A01 = c40737IEy.A01;
    }

    public int hashCode() {
        Object[] A1b = C87T.A1b();
        DYZ.A1Q(A1b, this.A02);
        AbstractC23469Abs.A1U(A1b, this.A00);
        AbstractC37202Gi1.A1P(A1b, this.A01);
        return Arrays.hashCode(A1b);
    }
}
