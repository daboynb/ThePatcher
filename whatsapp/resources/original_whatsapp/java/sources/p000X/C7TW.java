package p000X;

/* renamed from: X.7TW, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7TW implements InterfaceC1853186b {
    public final C86M A00;

    public C7TW(C86M c86m) {
        C00C.A0A(c86m, 0);
        this.A00 = c86m;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7TW) && C00C.areEqual(this.A00, ((C7TW) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Effect(effect=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
