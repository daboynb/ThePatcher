package p000X;

/* loaded from: classes7.dex */
public final class E9i extends AbstractC33666Ey9 {
    public final long A00;
    public final long A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof AbstractC33666Ey9)) {
                return false;
            }
            String str = this.A04;
            E9i e9i = (E9i) ((AbstractC33666Ey9) obj);
            String str2 = e9i.A04;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            if (!this.A02.equals(e9i.A02)) {
                return false;
            }
            String str3 = this.A03;
            String str4 = e9i.A03;
            if (str3 == null) {
                if (str4 != null) {
                    return false;
                }
            } else if (!str3.equals(str4)) {
                return false;
            }
            String str5 = this.A06;
            String str6 = e9i.A06;
            if (str5 == null) {
                if (str6 != null) {
                    return false;
                }
            } else if (!str5.equals(str6)) {
                return false;
            }
            if (this.A00 != e9i.A00 || this.A01 != e9i.A01) {
                return false;
            }
            String str7 = this.A05;
            String str8 = e9i.A05;
            if (str7 != null) {
                return str7.equals(str8);
            }
            if (str8 != null) {
                return false;
            }
        }
        return true;
    }

    public FEV A01() {
        FEV fev = new FEV();
        fev.A04 = this.A04;
        fev.A00 = this.A02;
        fev.A03 = this.A03;
        fev.A06 = this.A06;
        fev.A01 = Long.valueOf(this.A00);
        fev.A02 = Long.valueOf(this.A01);
        fev.A05 = this.A05;
        return fev;
    }

    public E9i(Integer num, String str, String str2, String str3, String str4, long j, long j2) {
        this.A04 = str;
        this.A02 = num;
        this.A03 = str2;
        this.A06 = str3;
        this.A00 = j;
        this.A01 = j2;
        this.A05 = str4;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "NOT_GENERATED";
            case 2:
                return "UNREGISTERED";
            case 3:
                return "REGISTERED";
            case 4:
                return "REGISTER_ERROR";
            default:
                return "ATTEMPT_MIGRATION";
        }
    }

    public int hashCode() {
        int A05 = (1000003 ^ AbstractC34901ak.A05(this.A04)) * 1000003;
        Integer num = this.A02;
        return DYZ.A03(this.A01, DYZ.A03(this.A00, (((((A05 ^ AbstractC34891aj.A05(num, A00(num))) * 1000003) ^ AbstractC34901ak.A05(this.A03)) * 1000003) ^ AbstractC34901ak.A05(this.A06)) * 1000003)) ^ AbstractC34871ah.A05(this.A05);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PersistedInstallationEntry{firebaseInstallationId=");
        A04.append(this.A04);
        A04.append(", registrationStatus=");
        Integer num = this.A02;
        A04.append(num != null ? A00(num) : "null");
        A04.append(", authToken=");
        A04.append(this.A03);
        A04.append(", refreshToken=");
        A04.append(this.A06);
        A04.append(", expiresInSecs=");
        A04.append(this.A00);
        A04.append(", tokenCreationEpochInSecs=");
        A04.append(this.A01);
        A04.append(", fisError=");
        A04.append(this.A05);
        return DYX.A0y(A04);
    }
}
