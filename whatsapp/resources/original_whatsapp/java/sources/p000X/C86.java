package p000X;

/* loaded from: classes6.dex */
public final class C86 {
    public final DMD A00;
    public final InterfaceC023600b A01;
    public final BZH A02;
    public final InterfaceC023900h A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C86) {
                C86 c86 = (C86) obj;
                if (!C00C.areEqual(this.A01, c86.A01) || this.A02 != c86.A02 || !C00C.areEqual(this.A00, c86.A00) || !C00C.areEqual(this.A03, c86.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A01))));
    }

    public C86(DMD dmd, InterfaceC023600b interfaceC023600b, BZH bzh, InterfaceC023900h interfaceC023900h) {
        this.A01 = interfaceC023600b;
        this.A02 = bzh;
        this.A00 = dmd;
        this.A03 = interfaceC023900h;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CdsBottomSheetOpenContainerArgs(foaUserSession=");
        A04.append(this.A01);
        A04.append(", keyboardMode=");
        A04.append(this.A02);
        A04.append(", args=");
        A04.append(this.A00);
        A04.append(", contentFragmentCreator=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
