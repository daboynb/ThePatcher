package p000X;

/* loaded from: classes8.dex */
public final class IEF {
    public final int A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && getClass() == obj.getClass() && this.A00 == ((IEF) obj).A00;
        }
        return true;
    }

    public int hashCode() {
        return this.A00 * 31;
    }

    public IEF(int i) {
        this.A00 = i;
    }
}
