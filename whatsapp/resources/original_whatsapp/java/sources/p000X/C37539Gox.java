package p000X;

/* renamed from: X.Gox, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37539Gox extends AbstractC40333Hyp {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final boolean A05;
    public final boolean A06;

    public C37539Gox(float f, float f2, float f3, float f4, float f5, boolean z, boolean z2) {
        super(false, false);
        this.A02 = f;
        this.A04 = f2;
        this.A03 = f3;
        this.A05 = z;
        this.A06 = z2;
        this.A00 = f4;
        this.A01 = f5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37539Gox) {
                C37539Gox c37539Gox = (C37539Gox) obj;
                if (Float.compare(this.A02, c37539Gox.A02) != 0 || Float.compare(this.A04, c37539Gox.A04) != 0 || Float.compare(this.A03, c37539Gox.A03) != 0 || this.A05 != c37539Gox.A05 || this.A06 != c37539Gox.A06 || Float.compare(this.A00, c37539Gox.A00) != 0 || Float.compare(this.A01, c37539Gox.A01) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WD.A05(C3WE.A04(AbstractC66982uF.A01(AbstractC66982uF.A01(C3WE.A04(C3WE.A04(C3WD.A03(this.A02), this.A04), this.A03), this.A05), this.A06), this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArcTo(horizontalEllipseRadius=");
        A04.append(this.A02);
        A04.append(", verticalEllipseRadius=");
        A04.append(this.A04);
        A04.append(", theta=");
        A04.append(this.A03);
        A04.append(", isMoreThanHalf=");
        A04.append(this.A05);
        A04.append(", isPositiveArc=");
        A04.append(this.A06);
        A04.append(", arcStartX=");
        A04.append(this.A00);
        A04.append(", arcStartY=");
        return C3WH.A0o(A04, this.A01);
    }
}
