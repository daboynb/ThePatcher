package p000X;

/* loaded from: classes6.dex */
public final class C7P {
    public final DMD A00;
    public final InterfaceC023600b A01;
    public final InterfaceC023900h A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7P) {
                C7P c7p = (C7P) obj;
                if (!C00C.areEqual(this.A00, c7p.A00) || !C00C.areEqual(this.A01, c7p.A01) || !C00C.areEqual(this.A02, c7p.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)));
    }

    public C7P(DMD dmd, InterfaceC023600b interfaceC023600b, InterfaceC023900h interfaceC023900h) {
        this.A00 = dmd;
        this.A01 = interfaceC023600b;
        this.A02 = interfaceC023900h;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FullScreenOpenContainerArgs(args=");
        A04.append(this.A00);
        A04.append(", foaUserSession=");
        A04.append(this.A01);
        A04.append(", fragmentCreator=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
