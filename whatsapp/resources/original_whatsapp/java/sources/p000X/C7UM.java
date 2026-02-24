package p000X;

/* renamed from: X.7UM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7UM implements C80C {
    public final InterfaceC36913GcW A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7UM) && C00C.areEqual(this.A00, ((C7UM) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C7UM(InterfaceC36913GcW interfaceC36913GcW) {
        this.A00 = interfaceC36913GcW;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlmConsent(callback=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
