package p000X;

import android.os.Bundle;

/* loaded from: classes6.dex */
public final class CG6 {
    public final EnumC25406Baa A00;
    public final C26868Bzv A01;
    public final BZH A02;
    public final InterfaceC023900h A03;

    public CG6(EnumC25406Baa enumC25406Baa, C26868Bzv c26868Bzv, BZH bzh, InterfaceC023900h interfaceC023900h) {
        this.A01 = c26868Bzv;
        this.A02 = bzh;
        this.A00 = enumC25406Baa;
        this.A03 = interfaceC023900h;
    }

    public final Bundle A00() {
        Bundle A07 = AbstractC34801aa.A07();
        CAJ.A01(A07, this.A01, "nav_bar");
        BZH bzh = this.A02;
        A07.putString("keyboard_mode", bzh != null ? bzh.name() : null);
        A07.putString("dark_mode", this.A00.name());
        CAJ.A01(A07, this.A03, "dismiss_callback");
        return A07;
    }

    public CG6() {
        this(EnumC25406Baa.A02, null, null, null);
    }
}
