package p000X;

/* renamed from: X.FWd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34497FWd {
    public final long A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34497FWd) {
                C34497FWd c34497FWd = (C34497FWd) obj;
                if (this.A00 != c34497FWd.A00 || !C00C.areEqual(this.A04, c34497FWd.A04) || !C00C.areEqual(this.A01, c34497FWd.A01) || !C00C.areEqual(this.A03, c34497FWd.A03) || !C00C.areEqual(this.A02, c34497FWd.A02) || !C00C.areEqual(this.A05, c34497FWd.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC34891aj.A02(this.A00) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A05(this.A05);
    }

    public C34497FWd(Integer num, Integer num2, Integer num3, String str, String str2, long j) {
        this.A00 = j;
        this.A04 = str;
        this.A01 = num;
        this.A03 = num2;
        this.A02 = num3;
        this.A05 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SessionState(sessionId=");
        A04.append(this.A00);
        A04.append(", channelId=");
        A04.append(this.A04);
        A04.append(", enforcementType=");
        A04.append(this.A01);
        A04.append(", interactionSurface=");
        A04.append(this.A03);
        A04.append(", interactionEntryPoint=");
        A04.append(this.A02);
        A04.append(", violationCategory=");
        return AbstractC34911al.A0c(this.A05, A04);
    }

    public C34497FWd() {
        this(null, null, null, null, null, -1L);
    }
}
