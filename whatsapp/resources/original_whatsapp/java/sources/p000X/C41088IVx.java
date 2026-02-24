package p000X;

import com.facebook.mobileconfig.factory.MobileConfigValueSource;

/* renamed from: X.IVx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41088IVx {
    public final int A00;
    public final long A01;
    public final long A02;
    public final MobileConfigValueSource A03;
    public final MobileConfigValueSource A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;

    public C41088IVx(MobileConfigValueSource mobileConfigValueSource, MobileConfigValueSource mobileConfigValueSource2, Integer num, String str, String str2, String str3, String str4, String str5, int i, long j, long j2) {
        AbstractC34831ad.A1G(str2, 1, str3);
        this.A07 = str;
        this.A08 = str2;
        this.A03 = mobileConfigValueSource;
        this.A0A = str3;
        this.A04 = mobileConfigValueSource2;
        this.A09 = str4;
        this.A06 = str5;
        this.A05 = num;
        this.A00 = i;
        this.A02 = j;
        this.A01 = j2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41088IVx) {
                C41088IVx c41088IVx = (C41088IVx) obj;
                if (!C00C.areEqual(this.A07, c41088IVx.A07) || !C00C.areEqual(this.A08, c41088IVx.A08) || this.A03 != c41088IVx.A03 || !C00C.areEqual(this.A0A, c41088IVx.A0A) || this.A04 != c41088IVx.A04 || !C00C.areEqual(this.A09, c41088IVx.A09) || !C00C.areEqual(this.A06, c41088IVx.A06) || this.A05 != c41088IVx.A05 || this.A00 != c41088IVx.A00 || this.A02 != c41088IVx.A02 || this.A01 != c41088IVx.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A03 = (((AbstractC34881ai.A03(this.A04, AbstractC34881ai.A04(this.A0A, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A04(this.A08, AbstractC34861ag.A02(this.A07))))) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34871ah.A05(this.A06)) * 31;
        Integer num = this.A05;
        return AbstractC34891aj.A03(this.A01, AbstractC34911al.A00(this.A02, (AbstractC23472Abv.A09(num, A00(num), A03) + this.A00) * 31));
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "STRING";
            case 1:
                return "INT";
            case 2:
                return "DOUBLE";
            default:
                return "BOOL";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MCInconsistencyLoggingData(abPropKey=");
        A04.append(this.A07);
        A04.append(", abPropValue=");
        A04.append(this.A08);
        A04.append(", abPropValueSource=");
        A04.append(this.A03);
        A04.append(", mcValue=");
        A04.append(this.A0A);
        A04.append(", mcValueSource=");
        A04.append(this.A04);
        A04.append(", mcExperimentKey=");
        A04.append(this.A09);
        A04.append(", abPropExperimentKey=");
        A04.append(this.A06);
        A04.append(", abPropType=");
        A04.append(A00(this.A05));
        A04.append(", sampleEveryNEvents=");
        A04.append(this.A00);
        A04.append(", mcFetchTimestampInMS=");
        A04.append(this.A02);
        A04.append(", abPropFetchTimestampInMS=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
