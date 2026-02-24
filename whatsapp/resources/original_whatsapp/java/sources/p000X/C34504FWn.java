package p000X;

/* renamed from: X.FWn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34504FWn {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34504FWn) {
                C34504FWn c34504FWn = (C34504FWn) obj;
                if (!C00C.areEqual(this.A05, c34504FWn.A05) || !C00C.areEqual(this.A04, c34504FWn.A04) || !C00C.areEqual(this.A03, c34504FWn.A03) || !C00C.areEqual(this.A02, c34504FWn.A02) || !C00C.areEqual(this.A06, c34504FWn.A06) || !C00C.areEqual(this.A01, c34504FWn.A01) || !C00C.areEqual(this.A00, c34504FWn.A00) || !C00C.areEqual(this.A07, c34504FWn.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC23467Abq.A03(((AbstractC34901ak.A05(this.A05) * 31) + AbstractC34901ak.A05(this.A04)) * 31, AbstractC34901ak.A05(this.A03)) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A05(this.A07);
    }

    public C34504FWn(Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, String str5) {
        this.A05 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A02 = num;
        this.A06 = str4;
        this.A01 = num2;
        this.A00 = num3;
        this.A07 = str5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusAdItemProperties(promoTrackingToken=");
        A04.append(this.A05);
        A04.append(", promoId=");
        A04.append(this.A04);
        A04.append(", promoGroupId=");
        A04.append(this.A03);
        C3WG.A1G(A04, ", promoPageId=");
        A04.append(", wamoPageType=");
        A04.append(this.A02);
        A04.append(", wamoMediaType=");
        A04.append(this.A06);
        A04.append(", wamoMediaWidth=");
        A04.append(this.A01);
        A04.append(", wamoMediaHeight=");
        A04.append(this.A00);
        A04.append(", wamoTraceId=");
        return AbstractC34911al.A0c(this.A07, A04);
    }

    public C34504FWn() {
        this(null, null, null, null, null, null, null, null);
    }
}
