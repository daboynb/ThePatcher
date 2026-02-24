package p000X;

/* loaded from: classes7.dex */
public final class FMP {
    public final int A00;
    public final int A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FMP) {
                FMP fmp = (FMP) obj;
                if (this.A00 != fmp.A00 || this.A01 != fmp.A01 || this.A06 != fmp.A06 || !C00C.areEqual(this.A03, fmp.A03) || !C00C.areEqual(this.A02, fmp.A02) || !C00C.areEqual(this.A05, fmp.A05) || !C00C.areEqual(this.A04, fmp.A04) || this.A07 != fmp.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((((((AbstractC66982uF.A01(((this.A00 * 31) + this.A01) * 31, this.A06) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34871ah.A04(this.A04)) * 31, this.A07);
    }

    public FMP(Integer num, Integer num2, Integer num3, Integer num4, int i, int i2, boolean z, boolean z2) {
        this.A00 = i;
        this.A01 = i2;
        this.A06 = z;
        this.A03 = num;
        this.A02 = num2;
        this.A05 = num3;
        this.A04 = num4;
        this.A07 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BizHoursDayConfigItem(dayOfWeek=");
        A04.append(this.A00);
        A04.append(", mode=");
        A04.append(this.A01);
        A04.append(", isOpen=");
        A04.append(this.A06);
        A04.append(", firstOpenTime=");
        A04.append(this.A03);
        A04.append(", firstCloseTime=");
        A04.append(this.A02);
        A04.append(", secondOpenTime=");
        A04.append(this.A05);
        A04.append(", secondCloseTime=");
        A04.append(this.A04);
        A04.append(", selectedSecondRange=");
        return AbstractC34911al.A0g(A04, this.A07);
    }
}
