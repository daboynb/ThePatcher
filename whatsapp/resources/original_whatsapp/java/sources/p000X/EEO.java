package p000X;

/* loaded from: classes7.dex */
public final class EEO extends AbstractC33960F7b {
    public final boolean A00;

    public EEO(boolean z) {
        super(EEK.A00, z, false, false);
        this.A00 = z;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof EEO) && this.A00 == ((EEO) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CategoryList(isCategoriesEnabled=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
