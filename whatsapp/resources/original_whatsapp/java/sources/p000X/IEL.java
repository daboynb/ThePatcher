package p000X;

/* loaded from: classes8.dex */
public class IEL {
    public final IF8 A00;

    public boolean equals(Object obj) {
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.A00.equals(((IEL) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public IEL(IF8 if8) {
        this.A00 = if8;
    }
}
