package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes7.dex */
public final class FRV {
    public final AbstractC034906d A00;
    public final InterfaceC024100j A02;
    public final FRy A03 = (FRy) C00X.A03(98587);
    public final C05V A01 = AbstractC037707g.A00(98588);

    public static final void A00(FRV frv, UserJid userJid, Integer num, String str) {
        C34195FHn c34195FHn = new C34195FHn(userJid, str);
        GLF A00 = GLF.A00(num, frv, 23);
        F14 f14 = (F14) C05V.A02(frv.A01);
        ArrayList A16 = AbstractC34801aa.A16();
        AbstractC34801aa.A1Q(f14.A00);
        int i = 0;
        do {
            A16.add(EE9.A00);
            i++;
        } while (i < 3);
        F15 eef = new EEF(A16);
        F15 eee = new EEE(A16);
        int intValue = num.intValue();
        if (intValue != 0) {
            eef = eee;
        }
        AbstractC127845ir.A0H(frv.A02).A0D(eef);
        if (intValue != 0) {
            FRy.A00(frv.A03, c34195FHn, A00);
            return;
        }
        FRy fRy = frv.A03;
        F49 f49 = (F49) C05V.A02(fRy.A06);
        f49.A00 = null;
        ((AtomicReference) f49.A01.getValue()).set(c34195FHn);
        FRy.A00(fRy, c34195FHn, A00);
    }

    public FRV() {
        C024200k A01 = C36460GKj.A01(10);
        this.A02 = A01;
        this.A00 = (AbstractC034906d) A01.getValue();
    }
}
