package p000X;

/* renamed from: X.2Iz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53542Iz extends AbstractC55152Wh {
    public final InterfaceC023900h A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C53542Iz) && C00C.areEqual(this.A00, ((C53542Iz) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C53542Iz(InterfaceC023900h interfaceC023900h) {
        this.A00 = interfaceC023900h;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Initial(cancelTeeRequest=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
