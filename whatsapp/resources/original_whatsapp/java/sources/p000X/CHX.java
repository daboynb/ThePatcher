package p000X;

/* loaded from: classes6.dex */
public final class CHX {
    public final EnumC25406Baa A00;
    public final InterfaceC023900h A01;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof CHX) && C00C.areEqual(this.A01, ((CHX) obj).A01));
    }

    public /* synthetic */ CHX(InterfaceC023900h interfaceC023900h) {
        this.A00 = EnumC25406Baa.A02;
        this.A01 = interfaceC023900h;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00) + AbstractC34871ah.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1B(A04, "Open(headerData=");
        C3WG.A1B(A04, ", keyboardMode=");
        A04.append(", darkMode=");
        A04.append(this.A00);
        A04.append(", dismissCallback=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public CHX() {
        this.A00 = EnumC25406Baa.A02;
        this.A01 = null;
    }
}
