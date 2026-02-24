package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* renamed from: X.2jl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61872jl {
    public final C05V A01 = C05Q.A00(6196);
    public final C05V A03 = AbstractC34811ab.A0m();
    public final C05V A00 = AbstractC34821ac.A0R();
    public final C05V A04 = AbstractC037707g.A00(3446);
    public final C05V A02 = AbstractC34811ab.A0G();

    public final synchronized void A00(C22X c22x) {
        DeviceJid primaryDevice;
        C2F9 c2f9;
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        if (AbstractC34901ak.A1U(interfaceC024600q)) {
            InterfaceC024600q interfaceC024600q2 = this.A01.A00;
            if (!((C78323We) interfaceC024600q2.get()).A04()) {
                if (c22x == null) {
                    PhoneUserJid phoneUserJid = AbstractC34891aj.A0L(interfaceC024600q).A0E;
                    if (phoneUserJid != null && (primaryDevice = phoneUserJid.getPrimaryDevice()) != null) {
                        C0X4 c0x4 = (C0X4) C05V.A02(this.A04);
                        String[] A1b = AbstractC34801aa.A1b();
                        A1b[0] = C2F9.A05.value;
                        A1b[1] = primaryDevice.getRawStringWithNoAgent();
                        AbstractC29401Gf A0B = c0x4.A0B(C9BH.A00(A1b));
                        if ((A0B instanceof C2F9) && (c2f9 = (C2F9) A0B) != null) {
                            c22x = c2f9.A01;
                        }
                    }
                }
                if ((c22x.bitField0_ & 32) != 0) {
                    C21A c21a = c22x.aiThread_;
                    if (c21a == null) {
                        c21a = C21A.DEFAULT_INSTANCE;
                    }
                    EnumC54952Vl forNumber = EnumC54952Vl.forNumber(c21a.supportLevel_);
                    if (forNumber == null) {
                        forNumber = EnumC54952Vl.A03;
                    }
                    if (forNumber == EnumC54952Vl.A01 && (AbstractC34801aa.A01(((C30431Kh) C05V.A02(this.A00)).A01, 24478) & 2) != 0) {
                        SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(((C78323We) interfaceC024600q2.get()).A02);
                        A0B2.putBoolean("ai_threads_companion_compatible", true);
                        A0B2.apply();
                        ((C30371Kb) C05V.A02(this.A03)).A0F();
                    }
                }
            }
        }
    }
}
