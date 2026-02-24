package p000X;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class CIE {
    public static final CIE A04 = new CIE(null, 0.0f, true, false);
    public static final CIE A05 = new CIE(null, 0.0f, true, true);
    public final float A00;
    public final boolean A01;
    public final boolean A02;
    public final float[] A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
            return false;
        }
        C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.fresco.vito.options.RoundingOptions");
        CIE cie = (CIE) obj;
        return this.A02 == cie.A02 && this.A00 == cie.A00 && Arrays.equals(this.A03, cie.A03) && this.A01 == cie.A01;
    }

    public int hashCode() {
        return AbstractC66982uF.A01((C3WE.A04(AbstractC66982uF.A02(this.A02), this.A00) + Arrays.hashCode(this.A03)) * 31, this.A01) + 1237;
    }

    public CIE(float[] fArr, float f, boolean z, boolean z2) {
        this.A02 = z;
        this.A00 = f;
        this.A03 = fArr;
        this.A01 = z2;
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("RoundingOptions(isCircular=");
        A042.append(this.A02);
        A042.append(", cornerRadius=");
        A042.append(this.A00);
        A042.append(", cornerRadii=");
        A042.append(Arrays.toString(this.A03));
        A042.append(", isAntiAliased=");
        A042.append(this.A01);
        A042.append(", isForceRoundAtDecode=");
        return AbstractC34911al.A0g(A042, false);
    }
}
