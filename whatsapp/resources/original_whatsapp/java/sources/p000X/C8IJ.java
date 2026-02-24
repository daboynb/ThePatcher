package p000X;

/* renamed from: X.8IJ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8IJ extends AbstractC2048995o {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8IJ) && this.A00 == ((C8IJ) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C8IJ(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConstraintsNotMet(reason=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
