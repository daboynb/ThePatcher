package p000X;

/* loaded from: classes8.dex */
public final class IV9 {
    public static final IV9 A01 = new IV9(0);
    public static final IV9 A02 = new IV9(1);
    public final int A00;

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof IV9) && this.A00 == ((IV9) obj).A00;
        }
        return true;
    }

    public int hashCode() {
        return this.A00 * 31;
    }

    public String toString() {
        return this.A00 != 0 ? "JUMP_CUT" : "DEFAULT";
    }

    public IV9(int i) {
        this.A00 = i;
    }
}
