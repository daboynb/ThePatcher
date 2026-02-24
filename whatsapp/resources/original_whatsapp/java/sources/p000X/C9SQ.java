package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Set;

/* renamed from: X.9SQ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9SQ {
    public final C07B A03 = AbstractC34851af.A0P();
    public final C05V A00 = C05Q.A00(196);
    public final C040308l A04 = (C040308l) C00H.A02(52);
    public final C0T1 A01 = (C0T1) C00H.A02(249);
    public final C04690Bh A02 = (C04690Bh) C00X.A03(1585);
    public final C08510Sz A05 = (C08510Sz) C00H.A02(216);

    public final Integer A00(String str, boolean z, boolean z2) {
        boolean z3;
        StringBuilder A11;
        String str2;
        if (!z) {
            if (!AbstractC34811ab.A1Y(this.A03, 3531)) {
                return IO7.A00;
            }
            if (!this.A05.A03()) {
                C04690Bh.A01(this.A02);
                return IO7.A00;
            }
        }
        if (this.A04.A00) {
            return IO7.A01;
        }
        C04690Bh c04690Bh = this.A02;
        if (!c04690Bh.A0M.A01()) {
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            Set set = ((C08580Tg) interfaceC024600q.get()).A0K;
            synchronized (set) {
                z3 = !set.isEmpty();
            }
            if (!z3) {
                if (!z2) {
                    if (((C08580Tg) interfaceC024600q.get()).A0E()) {
                        if (!AbstractC34841ae.A1X(((C08580Tg) interfaceC024600q.get()).A05)) {
                            return IO7.A0N;
                        }
                        if (str != null) {
                            A11 = AbstractC34831ad.A11(str);
                            str2 = "/lifecycle-logout-action; processing stanzas; last worker failed; logout";
                            AbstractC34851af.A1N(A11, str2);
                        }
                    } else if (str != null) {
                        A11 = AnonymousClass000.A04();
                        A11.append("XmppSafeLogout/");
                        A11.append(str);
                        str2 = "/lifecycle-logout-action; processing is done; logout";
                        AbstractC34851af.A1N(A11, str2);
                    }
                }
                if (c04690Bh.A18 != null) {
                    c04690Bh.A18.Bxy(false, 7);
                } else {
                    Log.m223i("MessageHandler/onDoLogout ignoring due to null sending channel");
                }
                C08580Tg c08580Tg = (C08580Tg) interfaceC024600q.get();
                if (!c08580Tg.A07 && C08580Tg.A05(c08580Tg, "xmpp-bg-to-logout")) {
                    c08580Tg.A07 = true;
                }
                C0T1.A00(this.A01, 3);
                return IO7.A0Y;
            }
        }
        return IO7.A0C;
    }
}
