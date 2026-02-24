package p000X;

/* renamed from: X.7U1, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7U1 implements InterfaceC1842281v {
    public final C7U0 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7U1) && C00C.areEqual(this.A00, ((C7U1) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C7U1(C7U0 c7u0) {
        this.A00 = c7u0;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Suspended(previousEnabledState=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    @Override // p000X.InterfaceC1842281v
    public C85S Ann(C07B c07b) {
        return this.A00;
    }
}
