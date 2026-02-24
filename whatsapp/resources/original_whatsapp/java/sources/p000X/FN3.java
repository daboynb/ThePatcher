package p000X;

/* loaded from: classes7.dex */
public final class FN3 {
    public final FTZ A00;
    public final FTZ A01;
    public final FTZ A02;
    public final FTZ A03;
    public final FTZ A04;
    public final FTZ A05;
    public final FTZ A06;
    public final FTZ A07;
    public final FTZ A08;
    public final FTZ A09;
    public final FTZ A0A;
    public final FTZ A0B;
    public final FTZ A0C;
    public final String A0D;
    public final String A0E;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FN3) {
                FN3 fn3 = (FN3) obj;
                if (!C00C.areEqual(this.A0E, fn3.A0E) || !C00C.areEqual(this.A0D, fn3.A0D) || !C00C.areEqual(this.A02, fn3.A02) || !C00C.areEqual(this.A09, fn3.A09) || !C00C.areEqual(this.A01, fn3.A01) || !C00C.areEqual(this.A0A, fn3.A0A) || !C00C.areEqual(this.A07, fn3.A07) || !C00C.areEqual(this.A03, fn3.A03) || !C00C.areEqual(this.A06, fn3.A06) || !C00C.areEqual(this.A04, fn3.A04) || !C00C.areEqual(this.A05, fn3.A05) || !C00C.areEqual(this.A00, fn3.A00) || !C00C.areEqual(this.A0C, fn3.A0C) || !C00C.areEqual(this.A0B, fn3.A0B) || !C00C.areEqual(this.A08, fn3.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((AbstractC34901ak.A05(this.A0E) * 31) + AbstractC34901ak.A05(this.A0D)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A09)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A0A)) * 31) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A0C)) * 31) + AbstractC34901ak.A04(this.A0B)) * 31) + AbstractC34871ah.A04(this.A08);
    }

    public FN3(FTZ ftz, FTZ ftz2, FTZ ftz3, FTZ ftz4, FTZ ftz5, FTZ ftz6, FTZ ftz7, FTZ ftz8, FTZ ftz9, FTZ ftz10, FTZ ftz11, FTZ ftz12, FTZ ftz13, String str, String str2) {
        this.A0E = str;
        this.A0D = str2;
        this.A02 = ftz;
        this.A09 = ftz2;
        this.A01 = ftz3;
        this.A0A = ftz4;
        this.A07 = ftz5;
        this.A03 = ftz6;
        this.A06 = ftz7;
        this.A04 = ftz8;
        this.A05 = ftz9;
        this.A00 = ftz10;
        this.A0C = ftz11;
        this.A0B = ftz12;
        this.A08 = ftz13;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UsyncResultProtocolsData(version=");
        A04.append(this.A0E);
        A04.append(", addressingMode=");
        A04.append(this.A0D);
        A04.append(", contactData=");
        A04.append(this.A02);
        A04.append(", sidelistData=");
        A04.append(this.A09);
        A04.append(", businessData=");
        A04.append(this.A01);
        A04.append(", statusData=");
        A04.append(this.A0A);
        A04.append(", pictureData=");
        A04.append(this.A07);
        A04.append(", devicesData=");
        A04.append(this.A03);
        A04.append(", paymentData=");
        A04.append(this.A06);
        A04.append(", disappearingModeData=");
        A04.append(this.A04);
        A04.append(", lidData=");
        A04.append(this.A05);
        A04.append(", botData=");
        A04.append(this.A00);
        A04.append(", usernameData=");
        A04.append(this.A0C);
        A04.append(", textStatusData=");
        A04.append(this.A0B);
        A04.append(", reachabilityData=");
        return AbstractC34911al.A0b(this.A08, A04);
    }
}
