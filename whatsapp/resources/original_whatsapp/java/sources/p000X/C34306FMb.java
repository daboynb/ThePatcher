package p000X;

/* renamed from: X.FMb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34306FMb {
    public FWT A00;
    public C34569FaM A01;
    public Integer A02;
    public boolean A03;
    public boolean A04;
    public final EJQ A05;
    public final String A06;
    public final C0MX A07;
    public final C0MX A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34306FMb) {
                C34306FMb c34306FMb = (C34306FMb) obj;
                if (!C00C.areEqual(this.A06, c34306FMb.A06) || !C00C.areEqual(this.A07, c34306FMb.A07) || !C00C.areEqual(this.A08, c34306FMb.A08) || !C00C.areEqual(this.A05, c34306FMb.A05) || !C00C.areEqual(this.A02, c34306FMb.A02) || !C00C.areEqual(this.A01, c34306FMb.A01) || this.A03 != c34306FMb.A03 || this.A04 != c34306FMb.A04 || !C00C.areEqual(this.A00, c34306FMb.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A03(this.A01, (((AbstractC34881ai.A03(this.A08, AbstractC34881ai.A03(this.A07, AbstractC34861ag.A02(this.A06))) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A02)) * 31), this.A03), this.A04) + AbstractC34871ah.A04(this.A00);
    }

    public C34306FMb(EJQ ejq, FWT fwt, C34569FaM c34569FaM, Integer num, String str, C0MX c0mx, C0MX c0mx2, boolean z, boolean z2) {
        this.A06 = str;
        this.A07 = c0mx;
        this.A08 = c0mx2;
        this.A05 = ejq;
        this.A02 = num;
        this.A01 = c34569FaM;
        this.A03 = z;
        this.A04 = z2;
        this.A00 = fwt;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Session(funnelId=");
        A04.append(this.A06);
        A04.append(", aiSuggestionCountStateFlow=");
        A04.append(this.A07);
        A04.append(", filterCountStateFlow=");
        A04.append(this.A08);
        A04.append(", delayedWamEvent=");
        A04.append(this.A05);
        A04.append(", currentSessionStep=");
        A04.append(this.A02);
        A04.append(", sectionCounts=");
        A04.append(this.A01);
        A04.append(", hasFuzzyResults=");
        A04.append(this.A03);
        A04.append(", isKeyboardDisplayed=");
        A04.append(this.A04);
        A04.append(", semanticSearchResultsInfo=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
