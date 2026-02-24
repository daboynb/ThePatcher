package p000X;

/* renamed from: X.FHb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34184FHb {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34184FHb) {
                C34184FHb c34184FHb = (C34184FHb) obj;
                if (this.A00 != c34184FHb.A00 || this.A01 != c34184FHb.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public C34184FHb(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SuggestionData(itemPosition=");
        A04.append(this.A00);
        A04.append(", totalSuggestionsCount=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
