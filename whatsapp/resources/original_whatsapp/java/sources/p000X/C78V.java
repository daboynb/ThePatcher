package p000X;

/* renamed from: X.78V, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C78V {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C78V) {
                C78V c78v = (C78V) obj;
                if (this.A00 != c78v.A00 || this.A01 != c78v.A01 || this.A02 != c78v.A02 || this.A04 != c78v.A04 || this.A08 != c78v.A08 || this.A05 != c78v.A05 || this.A03 != c78v.A03 || this.A07 != c78v.A07 || this.A06 != c78v.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(((this.A00 * 31) + this.A01) * 31, this.A02), this.A04), this.A08), this.A05), this.A03), this.A07), this.A06);
    }

    public C78V(int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = z;
        this.A04 = z2;
        this.A08 = z3;
        this.A05 = z4;
        this.A03 = z5;
        this.A07 = z6;
        this.A06 = z7;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaSentLogData(mediaType=");
        A04.append(this.A00);
        A04.append(", origin=");
        A04.append(this.A01);
        A04.append(", isChat=");
        A04.append(this.A02);
        A04.append(", isGroup=");
        A04.append(this.A04);
        A04.append(", isStatus=");
        A04.append(this.A08);
        A04.append(", isLargeDoc=");
        A04.append(this.A05);
        A04.append(", isCommunity=");
        A04.append(this.A03);
        A04.append(", isOriginalQuality=");
        A04.append(this.A07);
        A04.append(", isMediaAsDoc=");
        return AbstractC34911al.A0g(A04, this.A06);
    }
}
