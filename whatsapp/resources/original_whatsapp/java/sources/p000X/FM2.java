package p000X;

/* loaded from: classes7.dex */
public final class FM2 {
    public final int A00;
    public final Long A01;
    public final Long A02;
    public final Long A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FM2) {
                FM2 fm2 = (FM2) obj;
                if (!C00C.areEqual(this.A04, fm2.A04) || !C00C.areEqual(this.A05, fm2.A05) || !C00C.areEqual(this.A01, fm2.A01) || !C00C.areEqual(this.A02, fm2.A02) || !C00C.areEqual(this.A03, fm2.A03) || this.A00 != fm2.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC34881ai.A04(this.A05, AbstractC34861ag.A02(this.A04)) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A03)) * 31) + this.A00;
    }

    public FM2(Long l, Long l2, Long l3, String str, String str2, int i) {
        this.A04 = str;
        this.A05 = str2;
        this.A01 = l;
        this.A02 = l2;
        this.A03 = l3;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowsDatePickerInputParams(inputName=");
        A04.append(this.A04);
        A04.append(", inputType=");
        A04.append(this.A05);
        A04.append(", initialTsInMillis=");
        A04.append(this.A01);
        A04.append(", maxTsInMillis=");
        A04.append(this.A02);
        A04.append(", minTsInMillis=");
        A04.append(this.A03);
        A04.append(", flowsDatePickerMode=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
