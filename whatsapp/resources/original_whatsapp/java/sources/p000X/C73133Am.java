package p000X;

/* renamed from: X.3Am, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C73133Am implements InterfaceC33091Uo, InterfaceC33101Up {
    public final C63282mB A00;

    public C73133Am() {
        this(null);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C73133Am) && C00C.areEqual(this.A00, ((C73133Am) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    @Override // p000X.InterfaceC33091Uo
    public void ADw(C1J0 c1j0, C1J0 c1j02) {
        C00C.A0B(c1j0, c1j02);
        if (AbstractC65212q6.A00(c1j0) != null) {
            AbstractC65212q6.A01(c1j02, AbstractC65212q6.A00(c1j0));
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PartiallySelectedContentExt(content=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C73133Am(C63282mB c63282mB) {
        this.A00 = c63282mB;
    }
}
