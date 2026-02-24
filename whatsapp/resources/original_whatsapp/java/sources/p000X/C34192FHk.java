package p000X;

/* renamed from: X.FHk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34192FHk {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34192FHk) {
                C34192FHk c34192FHk = (C34192FHk) obj;
                if (this.A01 != c34192FHk.A01 || this.A00 != c34192FHk.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C34192FHk(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CatalogVariantsThumbDimensions(variantThumbWidth=");
        A04.append(this.A01);
        A04.append(", variantThumbHeight=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
