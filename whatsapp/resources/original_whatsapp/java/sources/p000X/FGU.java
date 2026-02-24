package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public abstract class FGU {
    public Long A00;
    public String A01;
    public boolean A02;
    public final EIU A0B;
    public final UserJid A0C;
    public final AtomicBoolean A0D = new AtomicBoolean(false);
    public final AtomicBoolean A0E = new AtomicBoolean(false);
    public final C05V A04 = C05Q.A00(98663);
    public final C05V A0A = AbstractC34811ab.A0R();
    public final C05V A08 = C05Q.A00(3302);
    public final C05V A05 = C05Q.A00(98658);
    public final C05V A09 = AbstractC34811ab.A0O();
    public final C05V A06 = AbstractC34811ab.A0G();
    public final C05V A07 = AbstractC037707g.A00(184);
    public final C05V A03 = C87T.A0D();

    public final void A01(GX3 gx3, boolean z) {
        int i;
        C00C.A0A(gx3, 0);
        EIU eiu = this.A0B;
        Integer num = eiu.A04;
        if (num == null || num.intValue() != 7) {
            if (gx3 instanceof C36019G2o) {
                int intValue = ((C36019G2o) gx3).A00.intValue();
                int i2 = 1;
                if (intValue == 1) {
                    i2 = 5;
                } else if (intValue == 3 || intValue == 2 || intValue != 4) {
                    i2 = 6;
                }
                i = Integer.valueOf(i2);
            } else if (!z) {
                return;
            } else {
                i = 0;
            }
            eiu.A04 = i;
        }
    }

    public final void A00() {
        String str;
        if (this.A0D.get() || !C05V.A00(((F1O) C05V.A02(this.A04)).A00).A0Z(16406)) {
            return;
        }
        if (this.A0B.A0A == null) {
            str = "SignalSharingEvent/signalType is not set";
        } else {
            if (this.A0C != null) {
                if (this.A0E.getAndSet(true)) {
                    return;
                }
                GJD.A02(AbstractC34831ad.A0m(this.A09), this, 34);
                return;
            }
            str = "SignalSharingEvent/userJid is missing";
        }
        Log.m219e(str);
    }

    public FGU(UserJid userJid, int i) {
        this.A0C = userJid;
        EIU eiu = new EIU();
        this.A0B = eiu;
        eiu.A09 = Integer.valueOf(i);
        eiu.A01 = Boolean.valueOf(((C036006p) C05V.A02(this.A03)).A0U());
    }
}
