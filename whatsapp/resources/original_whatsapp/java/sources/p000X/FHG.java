package p000X;

/* loaded from: classes7.dex */
public final class FHG {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FHG) && this.A00 == ((FHG) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public FHG(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SearchEngineKey(searchDomain=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
