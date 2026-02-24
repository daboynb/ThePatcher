package p000X;

/* loaded from: classes7.dex */
public final class EXZ extends AbstractC33255Eqt {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EXZ) && this.A00 == ((EXZ) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public EXZ(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(errorCode=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
