package p000X;

/* renamed from: X.2ot, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64842ot {
    public final int A00;
    public final int A01;
    public final Long A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64842ot) {
                C64842ot c64842ot = (C64842ot) obj;
                if (!C00C.areEqual(this.A03, c64842ot.A03) || this.A01 != c64842ot.A01 || this.A00 != c64842ot.A00 || !C00C.areEqual(this.A04, c64842ot.A04) || !C00C.areEqual(this.A02, c64842ot.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((AbstractC34901ak.A05(this.A03) * 31) + this.A01) * 31) + this.A00) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C64842ot(Long l, String str, String str2, int i, int i2) {
        this.A03 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = str2;
        this.A02 = l;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TrustSignalsData(adderContactName=");
        A04.append(this.A03);
        A04.append(", numMembers=");
        A04.append(this.A01);
        A04.append(", numContactMembers=");
        A04.append(this.A00);
        A04.append(", creatorName=");
        A04.append(this.A04);
        A04.append(", createdDateMillis=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
