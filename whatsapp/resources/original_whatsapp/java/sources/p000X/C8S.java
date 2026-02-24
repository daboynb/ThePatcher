package p000X;

/* loaded from: classes6.dex */
public final class C8S {
    public final InterfaceC023600b A00;
    public final InterfaceC30086DUp A01;
    public final DMT A02;
    public final C27409CLx A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8S) {
                C8S c8s = (C8S) obj;
                if (!C00C.areEqual(this.A00, c8s.A00) || !C00C.areEqual(this.A02, c8s.A02) || !C00C.areEqual(this.A01, c8s.A01) || this.A04 != c8s.A04 || !C00C.areEqual(this.A03, c8s.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01((AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A00)) + AbstractC34901ak.A04(this.A01)) * 31, this.A04) + AbstractC34871ah.A04(this.A03);
    }

    public C8S(InterfaceC023600b interfaceC023600b, InterfaceC30086DUp interfaceC30086DUp, DMT dmt, C27409CLx c27409CLx, boolean z) {
        C00C.A0B(interfaceC023600b, dmt);
        this.A00 = interfaceC023600b;
        this.A02 = dmt;
        this.A01 = interfaceC30086DUp;
        this.A04 = z;
        this.A03 = c27409CLx;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WidgetFullViewArgs(foaUserSession=");
        A04.append(this.A00);
        A04.append(", params=");
        A04.append(this.A02);
        A04.append(", logger=");
        A04.append(this.A01);
        A04.append(", isFullScreen=");
        A04.append(this.A04);
        A04.append(", containerConfig=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
