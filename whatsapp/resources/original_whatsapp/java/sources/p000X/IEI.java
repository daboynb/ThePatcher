package p000X;

/* loaded from: classes8.dex */
public final class IEI {
    public final IF8 A00;

    public boolean equals(Object obj) {
        if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
            return false;
        }
        return C00C.areEqual(this.A00, ((IEI) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public IEI(IF8 if8) {
        this.A00 = if8;
    }
}
