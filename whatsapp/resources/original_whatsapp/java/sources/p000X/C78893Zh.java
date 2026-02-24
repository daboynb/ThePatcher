package p000X;

/* renamed from: X.3Zh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C78893Zh extends C4L6 {
    public float A00;
    public float A01;

    public boolean equals(Object obj) {
        if (obj instanceof C78893Zh) {
            C78893Zh c78893Zh = (C78893Zh) obj;
            if (c78893Zh.A00 == this.A00 && c78893Zh.A01 == this.A01) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return C3WD.A05(C3WD.A03(this.A00), this.A01);
    }

    public C78893Zh(float f, float f2) {
        this.A00 = f;
        this.A01 = f2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AnimationVector2D: v1 = ");
        A04.append(this.A00);
        A04.append(", v2 = ");
        A04.append(this.A01);
        return A04.toString();
    }
}
