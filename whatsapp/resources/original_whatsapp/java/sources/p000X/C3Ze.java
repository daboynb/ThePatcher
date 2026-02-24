package p000X;

/* renamed from: X.3Ze, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3Ze extends C4L6 {
    public float A00;
    public float A01;
    public float A02;

    public boolean equals(Object obj) {
        if (obj instanceof C3Ze) {
            C3Ze c3Ze = (C3Ze) obj;
            if (c3Ze.A00 == this.A00 && c3Ze.A01 == this.A01 && c3Ze.A02 == this.A02) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return C3WD.A05(C3WE.A04(C3WD.A03(this.A00), this.A01), this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AnimationVector3D: v1 = ");
        A04.append(this.A00);
        A04.append(", v2 = ");
        A04.append(this.A01);
        A04.append(", v3 = ");
        A04.append(this.A02);
        return A04.toString();
    }
}
