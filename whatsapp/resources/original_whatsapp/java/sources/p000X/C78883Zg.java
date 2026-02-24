package p000X;

/* renamed from: X.3Zg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C78883Zg extends C4L6 {
    public float A00;

    public static C78883Zg A00(float f) {
        C78883Zg c78883Zg = new C78883Zg();
        c78883Zg.A00 = f;
        return c78883Zg;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C78883Zg) && ((C78883Zg) obj).A00 == this.A00;
    }

    public int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AnimationVector1D: value = ");
        A04.append(this.A00);
        return A04.toString();
    }
}
