package p000X;

/* loaded from: classes7.dex */
public final class EYT extends AbstractC33256Equ {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EYT) {
                EYT eyt = (EYT) obj;
                if (this.A01 != eyt.A01 || this.A00 != eyt.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public EYT(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LimitError(messageResId=");
        A04.append(this.A01);
        A04.append(", limit=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
