package p000X;

/* renamed from: X.37I, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C37I implements InterfaceC77383Sg {
    public final EnumC147736gQ A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C37I) && this.A00 == ((C37I) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C37I(EnumC147736gQ enumC147736gQ) {
        this.A00 = enumC147736gQ;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Threads(entrypoint=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
