package p000X;

/* renamed from: X.6ZZ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6ZZ extends AbstractC150036kA {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6ZZ) && this.A00 == ((C6ZZ) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C6ZZ(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RemoveOption(fromFavorites=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
