package p000X;

/* renamed from: X.3a1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C79083a1 extends AbstractC99434Yr {
    public final InterfaceC122725aV A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C79083a1) && C00C.areEqual(this.A00, ((C79083a1) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C79083a1(InterfaceC122725aV interfaceC122725aV) {
        this.A00 = interfaceC122725aV;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VerticalCrossAxisAlignment(vertical=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
