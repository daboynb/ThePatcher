package p000X;

/* renamed from: X.2ow, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64872ow {
    public final C2EV A00;
    public final C0IB A01;
    public final Long A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64872ow) {
                C64872ow c64872ow = (C64872ow) obj;
                if (!C00C.areEqual(this.A01, c64872ow.A01) || !C00C.areEqual(this.A04, c64872ow.A04) || !C00C.areEqual(this.A02, c64872ow.A02) || !C00C.areEqual(this.A03, c64872ow.A03) || !C00C.areEqual(this.A00, c64872ow.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C64872ow(C2EV c2ev, C0IB c0ib, Long l, String str, String str2) {
        this.A01 = c0ib;
        this.A04 = str;
        this.A02 = l;
        this.A03 = str2;
        this.A00 = c2ev;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserTrustSignalsData(contact=");
        A04.append(this.A01);
        A04.append(", pushName=");
        A04.append(this.A04);
        A04.append(", joinDateMs=");
        A04.append(this.A02);
        A04.append(", countryName=");
        A04.append(this.A03);
        A04.append(", commonGroupsData=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
