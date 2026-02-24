package p000X;

/* loaded from: classes7.dex */
public final class FMK {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FMK) {
                FMK fmk = (FMK) obj;
                if (!C00C.areEqual(this.A03, fmk.A03) || !C00C.areEqual(this.A04, fmk.A04) || !C00C.areEqual(this.A01, fmk.A01) || !C00C.areEqual(this.A02, fmk.A02) || !C00C.areEqual(this.A05, fmk.A05) || !C00C.areEqual(this.A06, fmk.A06) || this.A00 != fmk.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC34881ai.A04(this.A01, AbstractC34881ai.A04(this.A04, AbstractC34861ag.A02(this.A03))) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34871ah.A05(this.A06)) * 31) + this.A00;
    }

    public FMK(String str, String str2, String str3, int i, String str4, String str5, String str6) {
        this.A03 = str;
        this.A04 = str2;
        this.A01 = str3;
        this.A02 = str4;
        this.A05 = str5;
        this.A06 = str6;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowsStrDatePickerInputParams(inputName=");
        A04.append(this.A03);
        A04.append(", inputType=");
        A04.append(this.A04);
        A04.append(", dateFormat=");
        A04.append(this.A01);
        A04.append(", initialDate=");
        A04.append(this.A02);
        A04.append(", maxDate=");
        A04.append(this.A05);
        A04.append(", minDate=");
        A04.append(this.A06);
        A04.append(", flowsDatePickerMode=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
