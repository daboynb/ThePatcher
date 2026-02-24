package p000X;

/* loaded from: classes7.dex */
public final class FXL {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public String A0C;
    public Integer A0D;

    public FXL(Boolean bool, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, Long l, Long l2, Long l3) {
        this.A0C = null;
        this.A00 = bool;
        this.A0D = num;
        this.A08 = num2;
        this.A07 = num3;
        this.A03 = num4;
        this.A05 = num5;
        this.A09 = l;
        this.A0A = l2;
        this.A0B = l3;
        this.A06 = num6;
        this.A02 = num7;
        this.A04 = num8;
        this.A01 = num9;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FXL) {
                FXL fxl = (FXL) obj;
                if (!C00C.areEqual(this.A0C, fxl.A0C) || !C00C.areEqual(this.A00, fxl.A00) || !C00C.areEqual(this.A0D, fxl.A0D) || !C00C.areEqual(this.A08, fxl.A08) || !C00C.areEqual(this.A07, fxl.A07) || !C00C.areEqual(this.A03, fxl.A03) || !C00C.areEqual(this.A05, fxl.A05) || !C00C.areEqual(this.A09, fxl.A09) || !C00C.areEqual(this.A0A, fxl.A0A) || !C00C.areEqual(this.A0B, fxl.A0B) || !C00C.areEqual(this.A06, fxl.A06) || !C00C.areEqual(this.A02, fxl.A02) || !C00C.areEqual(this.A04, fxl.A04) || !C00C.areEqual(this.A01, fxl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((AbstractC34901ak.A05(this.A0C) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A0D)) * 31) + AbstractC34901ak.A04(this.A08)) * 31) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A09)) * 31) + AbstractC34901ak.A04(this.A0A)) * 31) + AbstractC34901ak.A04(this.A0B)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        Object[] objArr = new Object[13];
        objArr[0] = this.A00;
        objArr[1] = this.A0D;
        objArr[2] = this.A08;
        objArr[3] = this.A07;
        objArr[4] = this.A03;
        objArr[5] = this.A05;
        objArr[6] = this.A09;
        objArr[7] = this.A0A;
        objArr[8] = this.A0B;
        objArr[9] = this.A06;
        objArr[10] = this.A02;
        objArr[11] = this.A04;
        return AbstractC34891aj.A0l(",", AbstractC34801aa.A1F(this.A01, objArr, 12));
    }

    public final void A00(C07T c07t, EnumC32740Ei8 enumC32740Ei8) {
        C00C.A0B(enumC32740Ei8, c07t);
        switch (enumC32740Ei8.ordinal()) {
            case 0:
                this.A08 = Integer.valueOf(AbstractC34901ak.A02(this.A08) + 1);
                break;
            case 1:
                this.A07 = Integer.valueOf(AbstractC34901ak.A02(this.A07) + 1);
                break;
            case 2:
                this.A03 = Integer.valueOf(AbstractC34901ak.A02(this.A03) + 1);
                break;
            case 3:
                this.A05 = Integer.valueOf(AbstractC34901ak.A02(this.A05) + 1);
                break;
            case 4:
                this.A0B = C87V.A0l();
                break;
            case 5:
                if (this.A0A == null) {
                    this.A0A = C87V.A0l();
                    break;
                }
                break;
            case 6:
                this.A09 = C87V.A0l();
                break;
        }
    }

    public FXL() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null);
    }
}
