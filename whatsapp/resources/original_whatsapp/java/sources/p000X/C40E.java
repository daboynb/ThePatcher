package p000X;

/* renamed from: X.40E, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C40E extends AbstractC95824Kq {
    public final C105214lj A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C40E) && C00C.areEqual(this.A00, ((C40E) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C40E(C105214lj c105214lj) {
        this.A00 = c105214lj;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SelectingInputState(input=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
