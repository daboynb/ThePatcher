package p000X;

/* renamed from: X.46D, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C46D extends AbstractC95614Jv {
    public final C86M A00;

    public C46D(C86M c86m) {
        C00C.A0A(c86m, 0);
        this.A00 = c86m;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C46D) && C00C.areEqual(this.A00, ((C46D) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(arEffect=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
