package p000X;

import java.util.Date;

/* renamed from: X.8QJ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8QJ extends AbstractC2049695w {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final Date A04;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC2049695w) {
                Integer num = this.A00;
                C8QJ c8qj = (C8QJ) ((AbstractC2049695w) obj);
                Integer num2 = c8qj.A00;
                if (num != null ? num.equals(num2) : num2 == null) {
                    Integer num3 = this.A01;
                    Integer num4 = c8qj.A01;
                    if (num3 != null ? num3.equals(num4) : num4 == null) {
                        Integer num5 = this.A02;
                        Integer num6 = c8qj.A02;
                        if (num5 != null ? num5.equals(num6) : num6 == null) {
                            Date date = this.A04;
                            Date date2 = c8qj.A04;
                            if (date != null ? date.equals(date2) : date2 == null) {
                                String str = this.A03;
                                String str2 = c8qj.A03;
                                if (str != null ? str.equals(str2) : str2 == null) {
                                }
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A04 = AbstractC34901ak.A04(this.A00);
        return ((((((((A04 ^ 1000003) * 1000003) ^ AbstractC34901ak.A04(this.A01)) * 1000003) ^ AbstractC34901ak.A04(this.A02)) * 1000003) ^ AbstractC34901ak.A04(this.A04)) * 1000003) ^ AbstractC34871ah.A05(this.A03);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.A04);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AgeSignalsResult{userStatus=");
        A04.append(this.A00);
        A04.append(", ageLower=");
        A04.append(this.A01);
        A04.append(", ageUpper=");
        A04.append(this.A02);
        A04.append(", mostRecentApprovalDate=");
        A04.append(valueOf);
        A04.append(", installId=");
        A04.append(this.A03);
        return AnonymousClass000.A03("}", A04);
    }

    public /* synthetic */ C8QJ(Integer num, Integer num2, Integer num3, String str, Date date) {
        this.A00 = num;
        this.A01 = num2;
        this.A02 = num3;
        this.A04 = date;
        this.A03 = str;
    }
}
