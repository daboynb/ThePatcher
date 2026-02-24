package p000X;

/* loaded from: classes6.dex */
public final class C6F {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
            return false;
        }
        C00C.A0C(obj, "null cannot be cast to non-null type com.facebook.fresco.urimod.Dimensions");
        C6F c6f = (C6F) obj;
        return this.A01 == c6f.A01 && this.A00 == c6f.A00;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C6F(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A01);
        A04.append('x');
        return AbstractC34811ab.A1L(A04, this.A00);
    }
}
