package p000X;

import java.util.Arrays;

/* renamed from: X.IgG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41416IgG {
    public static final C41416IgG A07 = new C41416IgG(null, 1, 2, 3, -1, -1);
    public static final C41416IgG A08 = new C41416IgG(null, 1, 1, 2, -1, -1);
    public int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final byte[] A06;

    public static int A00(int i) {
        if (i == 1) {
            return 1;
        }
        if (i != 9) {
            return (i == 4 || i == 5 || i == 6 || i == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int A01(int i) {
        if (i != 1) {
            if (i == 4) {
                return 10;
            }
            if (i == 13) {
                return 2;
            }
            if (i == 16) {
                return 6;
            }
            if (i == 18) {
                return 7;
            }
            if (i != 6 && i != 7) {
                return -1;
            }
        }
        return 3;
    }

    public static String A02(int i) {
        return i != -1 ? i != 6 ? i != 1 ? i != 2 ? AbstractC34851af.A0r("Undefined color space ", AnonymousClass000.A04(), i) : "BT601" : "BT709" : "BT2020" : "Unset color space";
    }

    public static String A03(int i) {
        return i != -1 ? i != 10 ? i != 1 ? i != 2 ? i != 3 ? i != 6 ? i != 7 ? AbstractC34851af.A0r("Undefined color transfer ", AnonymousClass000.A04(), i) : "HLG" : "ST2084 PQ" : "SDR SMPTE 170M" : "sRGB" : "Linear" : "Gamma 2.2" : "Unset color transfer";
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41416IgG c41416IgG = (C41416IgG) obj;
            if (this.A03 != c41416IgG.A03 || this.A02 != c41416IgG.A02 || this.A04 != c41416IgG.A04 || !Arrays.equals(this.A06, c41416IgG.A06) || this.A05 != c41416IgG.A05 || this.A01 != c41416IgG.A01) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A00 = ((C87V.A00(this.A06, (((((527 + this.A03) * 31) + this.A02) * 31) + this.A04) * 31) + this.A05) * 31) + this.A01;
        this.A00 = A00;
        return A00;
    }

    public C41416IgG(byte[] bArr, int i, int i2, int i3, int i4, int i5) {
        this.A03 = i;
        this.A02 = i2;
        this.A04 = i3;
        this.A06 = bArr;
        this.A05 = i4;
        this.A01 = i5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ColorInfo(");
        A04.append(A02(this.A03));
        A04.append(", ");
        int i = this.A02;
        A04.append(i != -1 ? i != 1 ? i != 2 ? AbstractC34851af.A0r("Undefined color range ", AnonymousClass000.A04(), i) : "Limited range" : "Full range" : "Unset color range");
        A04.append(", ");
        A04.append(A03(this.A04));
        A04.append(", ");
        A04.append(AbstractC34841ae.A1X(this.A06));
        A04.append(", ");
        int i2 = this.A05;
        A04.append(i2 != -1 ? AnonymousClass000.A03("bit Luma", C87W.A10(i2)) : "NA");
        A04.append(", ");
        int i3 = this.A01;
        return AbstractC37203Gi2.A0i(i3 != -1 ? AnonymousClass000.A03("bit Chroma", C87W.A10(i3)) : "NA", A04);
    }
}
