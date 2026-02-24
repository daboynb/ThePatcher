package p000X;

/* renamed from: X.6SA, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6SA extends AbstractC152386nx {
    public final Integer A00;
    public final String A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6SA) {
                C6SA c6sa = (C6SA) obj;
                if (!C00C.areEqual(this.A00, c6sa.A00) || !C00C.areEqual(this.A01, c6sa.A01) || this.A02 != c6sa.A02 || this.A03 != c6sa.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(((AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A05(this.A01)) * 31, this.A02), this.A03);
    }

    public C6SA(Integer num, String str, boolean z, boolean z2) {
        this.A00 = num;
        this.A01 = str;
        this.A02 = z;
        this.A03 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusPosterSendTap(entryPoint=");
        A04.append(this.A00);
        A04.append(", originalPosterJid=");
        A04.append(this.A01);
        A04.append(", hasStatusJid=");
        A04.append(this.A02);
        A04.append(", isGroupStatus=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
