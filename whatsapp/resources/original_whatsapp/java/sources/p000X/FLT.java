package p000X;

/* loaded from: classes7.dex */
public final class FLT {
    public final C27644CVy A00;
    public final C27644CVy A01;
    public final C27644CVy A02;
    public final C27644CVy A03;
    public final CWE A04;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FLT)) {
            return false;
        }
        FLT flt = (FLT) obj;
        return this.A02.equals(flt.A02) && this.A03.equals(flt.A03) && this.A00.equals(flt.A00) && this.A01.equals(flt.A01) && this.A04.equals(flt.A04);
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A04, AbstractC34881ai.A03(this.A01, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A02, 527)))));
    }

    public FLT(C27644CVy c27644CVy, C27644CVy c27644CVy2, C27644CVy c27644CVy3, C27644CVy c27644CVy4, CWE cwe) {
        this.A02 = c27644CVy;
        this.A03 = c27644CVy2;
        this.A00 = c27644CVy3;
        this.A01 = c27644CVy4;
        this.A04 = cwe;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C87Y.A1F(this, A04);
        A04.append("{nearLeft=");
        A04.append(this.A02);
        A04.append(", nearRight=");
        A04.append(this.A03);
        A04.append(", farLeft=");
        A04.append(this.A00);
        A04.append(", farRight=");
        A04.append(this.A01);
        A04.append(", latLngBounds=");
        A04.append(this.A04);
        return DYX.A0y(A04);
    }
}
