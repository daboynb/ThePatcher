package p000X;

/* renamed from: X.40D, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C40D extends AbstractC95824Kq {
    public final C105214lj A00;

    public C40D(C105214lj c105214lj) {
        C00C.A0A(c105214lj, 0);
        this.A00 = c105214lj;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40D) && C00C.areEqual(this.A00, ((C40D) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConfirmationState(input=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
