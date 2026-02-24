package p000X;

/* loaded from: classes6.dex */
public final class CIC {
    public final int A00;
    public final int A01;
    public final int A02;
    public final Integer A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CIC) {
                CIC cic = (CIC) obj;
                if (this.A03 != cic.A03 || this.A01 != cic.A01 || this.A00 != cic.A00 || this.A02 != cic.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A03;
        return (((((AbstractC34891aj.A05(num, A00(num)) * 31) + this.A01) * 31) + this.A00) * 31) + this.A02;
    }

    public CIC(Integer num, int i, int i2, int i3) {
        this.A03 = num;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = i3;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "BOLD";
            case 1:
                return "ITALIC";
            case 2:
                return "STRIKETHROUGH";
            case 3:
                return "MONOSPACE";
            default:
                return "INLINE_CODE";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FormatSpan(type=");
        A04.append(A00(this.A03));
        A04.append(", start=");
        A04.append(this.A01);
        A04.append(", end=");
        A04.append(this.A00);
        A04.append(", tagSize=");
        return AbstractC34911al.A0e(A04, this.A02);
    }
}
