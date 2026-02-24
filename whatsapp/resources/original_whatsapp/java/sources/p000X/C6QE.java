package p000X;

/* renamed from: X.6QE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6QE extends AbstractC149626jV {
    public final EnumC37303Gjf A00;

    public C6QE(EnumC37303Gjf enumC37303Gjf) {
        C00C.A0A(enumC37303Gjf, 0);
        this.A00 = enumC37303Gjf;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6QE) && this.A00 == ((C6QE) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NetworkResource(resourceId=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
