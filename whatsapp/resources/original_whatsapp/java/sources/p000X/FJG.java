package p000X;

/* loaded from: classes7.dex */
public final class FJG {
    public final int A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJG) {
                FJG fjg = (FJG) obj;
                if (this.A00 != fjg.A00 || this.A01 != fjg.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(this.A00 * 31, this.A01);
    }

    public FJG(int i, boolean z) {
        this.A00 = i;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoStatusLastFetchInfo(numberOfItems=");
        A04.append(this.A00);
        A04.append(", isSuccessful=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
