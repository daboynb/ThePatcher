package p000X;

import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;

/* renamed from: X.4Zi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99564Zi {
    public final C4a8 A01 = (C4a8) C00X.A03(33175);
    public final C104444kP A00 = (C104444kP) C00X.A03(32831);

    public final EnumC94854Gw A00() {
        if (this.A00.A01() != EnumC94864Gx.A04) {
            C4a8 c4a8 = this.A01;
            C1U0 c1u0 = c4a8.A01;
            EnumC32881Tt enumC32881Tt = EnumC32881Tt.A02;
            if (c1u0.A00(enumC32881Tt) == C1RZ.A04) {
                return EnumC94854Gw.A04;
            }
            if (c4a8.A00()) {
                return EnumC94854Gw.A03;
            }
            if (c1u0.A00(enumC32881Tt) == C1RZ.A05 && WfalManager.A00(c4a8.A02, false, false)) {
                return EnumC94854Gw.A05;
            }
        }
        return EnumC94854Gw.A02;
    }
}
