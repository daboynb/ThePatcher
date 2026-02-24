package p000X;

/* loaded from: classes7.dex */
public final class FJE {
    public final int A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJE) {
                FJE fje = (FJE) obj;
                if (this.A00 != fje.A00 || !C00C.areEqual(this.A01, fje.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC34901ak.A04(this.A01);
    }

    public FJE(int i, Object obj) {
        this.A00 = i;
        this.A01 = obj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoResult(httpStatusCode=");
        A04.append(this.A00);
        A04.append(", content=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
