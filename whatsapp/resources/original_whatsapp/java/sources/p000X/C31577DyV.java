package p000X;

import java.util.List;

/* renamed from: X.DyV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31577DyV extends AbstractC33416EtW {
    public final long A00;
    public final long A01;
    public final AbstractC33414EtU A02;
    public final EnumC32746EiE A03;
    public final Integer A04;
    public final String A05;
    public final List A06;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof AbstractC33416EtW)) {
                return false;
            }
            C31577DyV c31577DyV = (C31577DyV) ((AbstractC33416EtW) obj);
            if (this.A00 != c31577DyV.A00 || this.A01 != c31577DyV.A01) {
                return false;
            }
            AbstractC33414EtU abstractC33414EtU = this.A02;
            AbstractC33414EtU abstractC33414EtU2 = c31577DyV.A02;
            if (abstractC33414EtU == null) {
                if (abstractC33414EtU2 != null) {
                    return false;
                }
            } else if (!abstractC33414EtU.equals(abstractC33414EtU2)) {
                return false;
            }
            Integer num = this.A04;
            Integer num2 = c31577DyV.A04;
            if (num == null) {
                if (num2 != null) {
                    return false;
                }
            } else if (!num.equals(num2)) {
                return false;
            }
            String str = this.A05;
            String str2 = c31577DyV.A05;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            List list = this.A06;
            List list2 = c31577DyV.A06;
            if (list == null) {
                if (list2 != null) {
                    return false;
                }
            } else if (!list.equals(list2)) {
                return false;
            }
            EnumC32746EiE enumC32746EiE = this.A03;
            EnumC32746EiE enumC32746EiE2 = c31577DyV.A03;
            if (enumC32746EiE != null) {
                return enumC32746EiE.equals(enumC32746EiE2);
            }
            if (enumC32746EiE2 != null) {
                return false;
            }
        }
        return true;
    }

    public C31577DyV(AbstractC33414EtU abstractC33414EtU, EnumC32746EiE enumC32746EiE, Integer num, String str, List list, long j, long j2) {
        this.A00 = j;
        this.A01 = j2;
        this.A02 = abstractC33414EtU;
        this.A04 = num;
        this.A05 = str;
        this.A06 = list;
        this.A03 = enumC32746EiE;
    }

    public int hashCode() {
        long j = this.A00;
        int A03 = (((((DYZ.A03(this.A01, (1000003 ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ AbstractC34901ak.A04(this.A02)) * 1000003) ^ AbstractC34901ak.A04(this.A04)) * 1000003) ^ AbstractC34901ak.A05(this.A05)) * 1000003;
        List list = this.A06;
        return ((A03 ^ (list == null ? 0 : list.hashCode())) * 1000003) ^ AbstractC34871ah.A04(this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LogRequest{requestTimeMs=");
        A04.append(this.A00);
        A04.append(", requestUptimeMs=");
        A04.append(this.A01);
        A04.append(", clientInfo=");
        A04.append(this.A02);
        A04.append(", logSource=");
        A04.append(this.A04);
        A04.append(", logSourceName=");
        A04.append(this.A05);
        A04.append(", logEvents=");
        A04.append(this.A06);
        A04.append(", qosTier=");
        A04.append(this.A03);
        return DYX.A0y(A04);
    }
}
