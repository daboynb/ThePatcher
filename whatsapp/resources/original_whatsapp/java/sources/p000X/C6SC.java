package p000X;

/* renamed from: X.6SC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6SC extends AbstractC152386nx {
    public final int A00;
    public final int A01;
    public final C165637Ny A02;
    public final Integer A03;
    public final boolean A04;
    public final boolean A05;

    public C6SC(C165637Ny c165637Ny, Integer num, int i, int i2, boolean z, boolean z2) {
        C00C.A0A(c165637Ny, 3);
        this.A00 = i;
        this.A01 = i2;
        this.A04 = z;
        this.A02 = c165637Ny;
        this.A03 = num;
        this.A05 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6SC) {
                C6SC c6sc = (C6SC) obj;
                if (this.A00 != c6sc.A00 || this.A01 != c6sc.A01 || this.A04 != c6sc.A04 || !C00C.areEqual(this.A02, c6sc.A02) || !C00C.areEqual(this.A03, c6sc.A03) || this.A05 != c6sc.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC34881ai.A03(this.A02, AbstractC66982uF.A01(((this.A00 * 31) + this.A01) * 31, this.A04)) + AbstractC34901ak.A04(this.A03)) * 31, this.A05);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendButtonClicked(screen=");
        A04.append(this.A00);
        A04.append(", sendButtonType=");
        AbstractC152386nx.A00(A04, this.A01);
        A04.append(this.A04);
        A04.append(", statusDistributionInfo=");
        A04.append(this.A02);
        A04.append(", messageType=");
        A04.append(this.A03);
        A04.append(", mimeTypeOptimizationEnabled=");
        return AbstractC34911al.A0g(A04, this.A05);
    }
}
