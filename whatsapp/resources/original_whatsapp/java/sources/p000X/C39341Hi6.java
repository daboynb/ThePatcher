package p000X;

import java.util.Arrays;

/* renamed from: X.Hi6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39341Hi6 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public AbstractC39132HeR A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public float[] A09;
    public float[] A0A;
    public float[] A0B;
    public float[] A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39341Hi6) {
                C39341Hi6 c39341Hi6 = (C39341Hi6) obj;
                if (this.A00 != c39341Hi6.A00 || this.A01 != c39341Hi6.A01 || this.A06 != c39341Hi6.A06 || this.A07 != c39341Hi6.A07 || this.A08 != c39341Hi6.A08 || this.A05 != c39341Hi6.A05 || this.A03 != c39341Hi6.A03 || this.A02 != c39341Hi6.A02 || !C00C.areEqual(this.A0C, c39341Hi6.A0C) || !C00C.areEqual(this.A0A, c39341Hi6.A0A) || !C00C.areEqual(this.A0B, c39341Hi6.A0B) || !C00C.areEqual(this.A09, c39341Hi6.A09)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC23467Abq.A03((((((((((AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(((this.A00 * 31) + this.A01) * 31, this.A06), this.A07), this.A08) + 1237) * 31, this.A05) + this.A03) * 31) + this.A02) * 31) + Arrays.hashCode(this.A0C)) * 31) + Arrays.hashCode(this.A0A)) * 31) + Arrays.hashCode(this.A0B)) * 31, Arrays.hashCode(this.A09));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RenderParameters(colorTransfer=");
        A04.append(this.A00);
        A04.append(", outputColorTransfer=");
        A04.append(this.A01);
        A04.append(", isClearEnabled=");
        A04.append(this.A06);
        A04.append(", isDisplayEnabled=");
        A04.append(this.A07);
        A04.append(", isOpaque=");
        A04.append(this.A08);
        C3WG.A1E(A04, ", isTransparent=");
        A04.append(", isBlendEnabled=");
        A04.append(this.A05);
        A04.append(", outputViewportWidth=");
        A04.append(this.A03);
        A04.append(", outputViewportHeight=");
        A04.append(this.A02);
        A04.append(", textureTransformMatrix=");
        A04.append(Arrays.toString(this.A0C));
        A04.append(", cropTransformMatrix=");
        A04.append(Arrays.toString(this.A0A));
        A04.append(", inContentTransformMatrix=");
        A04.append(Arrays.toString(this.A0B));
        A04.append(", contentTransformMatrix=");
        A04.append(Arrays.toString(this.A09));
        C3WG.A1B(A04, ", hdrMetadata=");
        A04.append(", backgroundRenderer=");
        return AbstractC34911al.A0b(null, A04);
    }
}
