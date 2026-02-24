package p000X;

/* renamed from: X.6SS, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6SS extends AbstractC150216kS {
    public final C1J0 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6SS) && C00C.areEqual(this.A00, ((C6SS) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C6SS(C1J0 c1j0) {
        this.A00 = c1j0;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(unpacked=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
