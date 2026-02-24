package p000X;

/* renamed from: X.3Zf, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3Zf extends C4L6 {
    public float A00;
    public float A01;
    public float A02;
    public float A03;

    public boolean equals(Object obj) {
        if (obj instanceof C3Zf) {
            C3Zf c3Zf = (C3Zf) obj;
            if (c3Zf.A00 == this.A00 && c3Zf.A01 == this.A01 && c3Zf.A02 == this.A02 && c3Zf.A03 == this.A03) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return C3WD.A05(C3WE.A04(C3WE.A04(C3WD.A03(this.A00), this.A01), this.A02), this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AnimationVector4D: v1 = ");
        A04.append(this.A00);
        A04.append(", v2 = ");
        A04.append(this.A01);
        A04.append(", v3 = ");
        A04.append(this.A02);
        A04.append(", v4 = ");
        A04.append(this.A03);
        return A04.toString();
    }
}
