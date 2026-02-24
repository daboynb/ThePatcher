package p000X;

/* loaded from: classes7.dex */
public final class FLE {
    public final Integer A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FLE) {
                FLE fle = (FLE) obj;
                if (!C00C.areEqual(this.A01, fle.A01) || !C00C.areEqual(this.A00, fle.A00) || !C00C.areEqual(this.A03, fle.A03) || !C00C.areEqual(this.A02, fle.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A03, (AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public FLE(Integer num, String str, String str2, String str3) {
        this.A01 = str;
        this.A00 = num;
        this.A03 = str2;
        this.A02 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IndonesiaPaymentAccountItemModel(accountName=");
        A04.append(this.A01);
        A04.append(", imageRes=");
        AbstractC127835iq.A1P(this.A00, A04);
        A04.append(this.A03);
        A04.append(", accountShortName=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
