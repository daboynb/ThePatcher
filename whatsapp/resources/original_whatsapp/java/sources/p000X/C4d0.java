package p000X;

/* renamed from: X.4d0, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4d0 {
    public final float A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4d0) {
                C4d0 c4d0 = (C4d0) obj;
                if (Float.compare(this.A00, c4d0.A00) != 0 || this.A01 != c4d0.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WD.A03(this.A00) + this.A01;
    }

    public C4d0(float f, int i) {
        this.A00 = f;
        this.A01 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Slice(percentage=");
        A04.append(this.A00);
        A04.append(", color=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
