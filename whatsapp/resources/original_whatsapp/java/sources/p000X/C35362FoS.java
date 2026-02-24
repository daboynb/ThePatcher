package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function1;

/* renamed from: X.FoS, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35362FoS implements InterfaceC06870Mk {
    public final InterfaceC06620Lk A00;
    public final FXO A01 = (FXO) C00X.A03(98526);

    public final void A00(C35186FlT c35186FlT, UserJid userJid, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, Function1 function1) {
        F44 f44 = new F44(new C33800F0w(897451484), userJid);
        this.A01.A02(null, new C35972G0t(interfaceC023900h2, 3), f44, new C35976G0x(interfaceC023900h, 1), new G13(function1, 3), c35186FlT, 2);
    }

    @Override // p000X.InterfaceC06870Mk
    public void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        if (AbstractC127835iq.A08(enumC07910Qo, 1) == 5) {
            this.A01.A01();
            this.A00.getLifecycle().A06(this);
        }
    }

    public C35362FoS(InterfaceC06620Lk interfaceC06620Lk) {
        this.A00 = interfaceC06620Lk;
        interfaceC06620Lk.getLifecycle().A05(this);
    }
}
