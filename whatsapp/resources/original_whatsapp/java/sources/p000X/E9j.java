package p000X;

/* loaded from: classes7.dex */
public final class E9j extends AbstractC33189Epp {
    public final AbstractC33190Epq A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof AbstractC33189Epp)) {
                return false;
            }
            String str = this.A04;
            E9j e9j = (E9j) ((AbstractC33189Epp) obj);
            String str2 = e9j.A04;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            String str3 = this.A02;
            String str4 = e9j.A02;
            if (str3 == null) {
                if (str4 != null) {
                    return false;
                }
            } else if (!str3.equals(str4)) {
                return false;
            }
            String str5 = this.A03;
            String str6 = e9j.A03;
            if (str5 == null) {
                if (str6 != null) {
                    return false;
                }
            } else if (!str5.equals(str6)) {
                return false;
            }
            AbstractC33190Epq abstractC33190Epq = this.A00;
            AbstractC33190Epq abstractC33190Epq2 = e9j.A00;
            if (abstractC33190Epq == null) {
                if (abstractC33190Epq2 != null) {
                    return false;
                }
            } else if (!abstractC33190Epq.equals(abstractC33190Epq2)) {
                return false;
            }
            if (!this.A01.equals(e9j.A01)) {
                return false;
            }
        }
        return true;
    }

    public E9j(AbstractC33190Epq abstractC33190Epq, Integer num, String str, String str2, String str3) {
        this.A04 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A00 = abstractC33190Epq;
        this.A01 = num;
    }

    public int hashCode() {
        int A05 = (((((((1000003 ^ AbstractC34901ak.A05(this.A04)) * 1000003) ^ AbstractC34901ak.A05(this.A02)) * 1000003) ^ AbstractC34901ak.A05(this.A03)) * 1000003) ^ AbstractC34901ak.A04(this.A00)) * 1000003;
        int intValue = this.A01.intValue();
        return A05 ^ ((intValue != 0 ? "BAD_CONFIG" : "OK").hashCode() + intValue);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InstallationResponse{uri=");
        A04.append(this.A04);
        A04.append(", fid=");
        A04.append(this.A02);
        A04.append(", refreshToken=");
        A04.append(this.A03);
        A04.append(", authToken=");
        A04.append(this.A00);
        A04.append(", responseCode=");
        A04.append(this.A01.intValue() != 0 ? "BAD_CONFIG" : "OK");
        return DYX.A0y(A04);
    }
}
