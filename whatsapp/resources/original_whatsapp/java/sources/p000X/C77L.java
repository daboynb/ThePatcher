package p000X;

/* renamed from: X.77L, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C77L {
    public final int A00;
    public final int A01;
    public final int A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C77L) {
                C77L c77l = (C77L) obj;
                if (this.A03 != c77l.A03 || this.A01 != c77l.A01 || this.A00 != c77l.A00 || this.A02 != c77l.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC66982uF.A02(this.A03) + this.A01) * 31) + this.A00) * 31) + this.A02;
    }

    public C77L(int i, int i2, int i3, boolean z) {
        this.A03 = z;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = i3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusItemsDownloadResult(hasMyStatus=");
        A04.append(this.A03);
        A04.append(", nonDownloadableItems=");
        A04.append(this.A01);
        A04.append(", goodQualityDownloadedCount=");
        A04.append(this.A00);
        A04.append(", notEnoughQualityDownload=");
        return AbstractC34911al.A0e(A04, this.A02);
    }
}
