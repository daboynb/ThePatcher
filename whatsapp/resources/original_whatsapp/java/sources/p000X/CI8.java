package p000X;

/* loaded from: classes6.dex */
public final class CI8 {
    public final CUK A00;
    public final CWA A01;
    public final Integer A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CI8) {
                CI8 ci8 = (CI8) obj;
                if (this.A02 != ci8.A02 || !C00C.areEqual(this.A01, ci8.A01) || !C00C.areEqual(this.A03, ci8.A03) || !C00C.areEqual(this.A00, ci8.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int intValue = this.A02.intValue();
        switch (intValue) {
            case 0:
                str = "LOADING";
                break;
            case 1:
                str = "SUCCESS";
                break;
            default:
                str = "FAILED";
                break;
        }
        return ((((AbstractC23468Abr.A04(str, intValue) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public CI8(CUK cuk, CWA cwa, Integer num, String str) {
        this.A02 = num;
        this.A01 = cwa;
        this.A03 = str;
        this.A00 = cuk;
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineGeneratedImageWithStatus(imageStatus=");
        switch (this.A02.intValue()) {
            case 0:
                str = "LOADING";
                break;
            case 1:
                str = "SUCCESS";
                break;
            default:
                str = "FAILED";
                break;
        }
        A04.append(str);
        A04.append(", image=");
        A04.append(this.A01);
        A04.append(", prompt=");
        A04.append(this.A03);
        A04.append(", imagineError=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public CI8() {
        this(null, null, IO7.A00, null);
    }
}
