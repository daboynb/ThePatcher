package p000X;

/* renamed from: X.FWh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34499FWh {
    public final C30180DYn A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34499FWh) {
                C34499FWh c34499FWh = (C34499FWh) obj;
                if (!C00C.areEqual(this.A03, c34499FWh.A03) || !C00C.areEqual(this.A05, c34499FWh.A05) || !C00C.areEqual(this.A06, c34499FWh.A06) || !C00C.areEqual(this.A04, c34499FWh.A04) || !C00C.areEqual(this.A02, c34499FWh.A02) || !C00C.areEqual(this.A01, c34499FWh.A01) || !C00C.areEqual(this.A00, c34499FWh.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, ((((((((((AbstractC34901ak.A05(this.A03) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A05(this.A01)) * 31);
    }

    public C34499FWh(C30180DYn c30180DYn, String str, String str2, String str3, String str4, String str5, String str6) {
        this.A03 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A04 = str4;
        this.A02 = str5;
        this.A01 = str6;
        this.A00 = c30180DYn;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParseChatResult(phoneNumber=");
        A04.append(this.A03);
        A04.append(", username=");
        A04.append(this.A05);
        A04.append(", usernamePin=");
        A04.append(this.A06);
        A04.append(", text=");
        A04.append(this.A04);
        A04.append(", entryPointConversionSource=");
        A04.append(this.A02);
        A04.append(", entryPointConversionApp=");
        A04.append(this.A01);
        A04.append(", ctwaDeeplinkContent=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C34499FWh() {
        this(C30180DYn.A0k, null, null, null, null, null, null);
    }
}
