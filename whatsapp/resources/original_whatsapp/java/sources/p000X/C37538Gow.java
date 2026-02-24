package p000X;

/* renamed from: X.Gow, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37538Gow extends AbstractC40333Hyp {
    public final float A00;
    public final float A01;
    public final float A02;
    public final float A03;
    public final float A04;
    public final float A05;

    public C37538Gow(float f, float f2, float f3, float f4, float f5, float f6) {
        super(true, false);
        this.A00 = f;
        this.A03 = f2;
        this.A01 = f3;
        this.A04 = f4;
        this.A02 = f5;
        this.A05 = f6;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37538Gow) {
                C37538Gow c37538Gow = (C37538Gow) obj;
                if (Float.compare(this.A00, c37538Gow.A00) != 0 || Float.compare(this.A03, c37538Gow.A03) != 0 || Float.compare(this.A01, c37538Gow.A01) != 0 || Float.compare(this.A04, c37538Gow.A04) != 0 || Float.compare(this.A02, c37538Gow.A02) != 0 || Float.compare(this.A05, c37538Gow.A05) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WD.A05(C3WE.A04(C3WE.A04(C3WE.A04(C3WE.A04(C3WD.A03(this.A00), this.A03), this.A01), this.A04), this.A02), this.A05);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RelativeCurveTo(dx1=");
        A04.append(this.A00);
        A04.append(", dy1=");
        A04.append(this.A03);
        A04.append(", dx2=");
        A04.append(this.A01);
        A04.append(", dy2=");
        A04.append(this.A04);
        A04.append(", dx3=");
        A04.append(this.A02);
        A04.append(", dy3=");
        return C3WH.A0o(A04, this.A05);
    }
}
