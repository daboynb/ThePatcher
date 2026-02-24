package p000X;

/* renamed from: X.6SR, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6SR extends AbstractC150216kS {
    public final C1J0 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6SR) && C00C.areEqual(this.A00, ((C6SR) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C6SR(C1J0 c1j0) {
        this.A00 = c1j0;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Alternate(unpacked=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
