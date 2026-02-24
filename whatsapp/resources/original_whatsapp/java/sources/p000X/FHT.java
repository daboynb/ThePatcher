package p000X;

/* loaded from: classes7.dex */
public final class FHT {
    public final int A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FHT) {
                FHT fht = (FHT) obj;
                if (!C00C.areEqual(this.A01, fht.A01) || this.A00 != fht.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A02(this.A01) + this.A00) * 31) + 1237;
    }

    public FHT(String str, int i) {
        this.A01 = str;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PathfinderModule(screenName=");
        A04.append(this.A01);
        A04.append(", productArea=");
        A04.append(this.A00);
        A04.append(", isExcludedFromLogging=");
        return AbstractC34911al.A0g(A04, false);
    }
}
