package p000X;

/* loaded from: classes7.dex */
public final class EYS extends AbstractC33256Equ {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EYS) && this.A00 == ((EYS) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public EYS(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(messageResId=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
