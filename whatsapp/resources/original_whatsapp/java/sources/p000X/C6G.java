package p000X;

/* loaded from: classes6.dex */
public final class C6G {
    public final float A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
            return false;
        }
        C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.fresco.vito.options.BorderOptions");
        C6G c6g = (C6G) obj;
        return this.A01 == c6g.A01 && this.A00 == c6g.A00;
    }

    public int hashCode() {
        return C3WE.A04(C3WE.A04(this.A01 * 31, this.A00), 0.0f) + 1231;
    }

    public C6G(float f, int i) {
        this.A01 = i;
        this.A00 = f;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BorderOptions(color=");
        A04.append(this.A01);
        A04.append(", width=");
        A04.append(this.A00);
        A04.append(", padding=");
        A04.append(0.0f);
        A04.append(", scaleDownInsideBorders=");
        return AbstractC34911al.A0g(A04, true);
    }
}
