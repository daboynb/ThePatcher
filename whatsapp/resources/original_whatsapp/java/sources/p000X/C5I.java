package p000X;

import android.graphics.PathEffect;
import java.util.Arrays;

/* loaded from: classes6.dex */
public final class C5I {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public PathEffect A08;
    public float[] A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.litho.drawable.BorderColorDrawable.State");
                C5I c5i = (C5I) obj;
                if (this.A01 != c5i.A01 || this.A03 != c5i.A03 || this.A02 != c5i.A02 || this.A00 != c5i.A00 || this.A05 != c5i.A05 || this.A07 != c5i.A07 || this.A06 != c5i.A06 || this.A04 != c5i.A04 || !C00C.areEqual(this.A08, c5i.A08) || Arrays.equals(this.A09, c5i.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A0D = ((((((((((((((((((int) this.A01) * 31) + ((int) this.A03)) * 31) + ((int) this.A02)) * 31) + ((int) this.A00)) * 31) + this.A05) * 31) + this.A07) * 31) + this.A06) * 31) + this.A04) * 31) + C3WH.A0D(this.A08)) * 31;
        float[] fArr = this.A09;
        return A0D + (fArr != null ? Arrays.hashCode(fArr) : 0);
    }
}
