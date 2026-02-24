package p000X;

import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class CLR {
    public final AbstractC026601w A04 = (AbstractC026601w) C00H.A02(57);
    public final C0QP A06 = AbstractC34841ae.A1C();
    public final C05V A00 = C87U.A0L();
    public final AnonymousClass075 A01 = AbstractC34841ae.A0W();
    public final C0eC A03 = (C0eC) C00H.A02(2559);
    public final C15530jJ A02 = AbstractC23470Abt.A0j();
    public final C0e8 A05 = AbstractC23471Abu.A0g();

    public final void A02(InterfaceC30053DTh interfaceC30053DTh, Integer num) {
        C00C.A0A(num, 0);
        C0eC c0eC = this.A03;
        if (c0eC.A01.A0Z(13741) && !c0eC.A00()) {
            A01(this, new C29704DFs(interfaceC30053DTh, 37));
            C14090gz c14090gz = (C14090gz) C05V.A02(this.A00);
            if (c14090gz != null) {
                c14090gz.A03(new C28922CtZ(interfaceC30053DTh, this, num), C14100h0.A08);
                return;
            }
            return;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        if (num == IO7.A00 || num == IO7.A0C) {
            A16.add(new C142336Mp("upi_pay_privacy_policy", 1));
        }
        if (num == IO7.A01 || num == IO7.A0C) {
            A16.add(new C142336Mp("pay_tos_v3", 1));
        }
        C25164BLz c25164BLz = new C25164BLz(A16, 1);
        A01(this, new C29704DFs(interfaceC30053DTh, 41));
        this.A02.A0G(c25164BLz, new C29285CzQ(this, interfaceC30053DTh, num, 0));
    }

    public static final void A01(CLR clr, InterfaceC023900h interfaceC023900h) {
        AbstractC34811ab.A1T(new C29530D8y(interfaceC023900h, clr, null, 9), clr.A06);
    }

    public static final void A00(CLR clr, Integer num) {
        C0e8 c0e8;
        int intValue = num.intValue();
        if (intValue == 0) {
            clr.A05.A0B();
            return;
        }
        if (intValue == 1) {
            c0e8 = clr.A05;
        } else {
            if (intValue != 2) {
                return;
            }
            c0e8 = clr.A05;
            c0e8.A0B();
        }
        c0e8.A0C();
    }
}
