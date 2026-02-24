package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.FDs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34118FDs {
    public final InterfaceC024600q A00;
    public final C07B A01;
    public final C0D8 A02;
    public final C07T A03;

    public C34118FDs() {
        C07T A0d = AbstractC34841ae.A0d();
        C07B A0L = AbstractC34841ae.A0L();
        C0D8 A0P = AbstractC34841ae.A0P();
        C05V A00 = AbstractC037707g.A00(2386);
        AbstractC34851af.A18(A0d, A0L, A0P);
        this.A03 = A0d;
        this.A01 = A0L;
        this.A02 = A0P;
        this.A00 = A00;
    }

    public final void A00(UserJid userJid, Integer num, Integer num2, Long l, String str, int i) {
        if (C0I3.A0b(userJid)) {
            C07B c07b = this.A01;
            if (c07b.A0Z(2249)) {
                boolean z = ((num == null || num.intValue() == 200) && (num2 == null || num2.intValue() == 200)) ? false : true;
                EI0 ei0 = new EI0();
                ei0.A05 = 1L;
                ei0.A00 = Boolean.valueOf((c07b.A0K(2250) & 1) == 1);
                ei0.A09 = "status";
                if (l != null) {
                    long longValue = l.longValue();
                    long A00 = C07T.A00(this.A03);
                    ei0.A07 = Long.valueOf(longValue);
                    ei0.A02 = Long.valueOf(A00);
                    ei0.A01 = AbstractC127845ir.A18(A00, longValue);
                }
                ei0.A06 = Long.valueOf(z ? 0L : 1L);
                if (num != null) {
                    ei0.A03 = AbstractC34881ai.A0t(num);
                }
                if (num2 != null) {
                    ei0.A04 = AbstractC34881ai.A0t(num2);
                }
                if (str != null) {
                    ei0.A08 = str;
                }
                this.A02.Bpu(ei0);
                AbstractC34851af.A1I("mexmigrationperftracker/requeststopped ", AnonymousClass000.A04(), i);
            }
        }
    }
}
