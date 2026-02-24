package p000X;

import android.content.SharedPreferences;

/* renamed from: X.4bE, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4bE {
    public final C05V A02 = C05Q.A00(2861);
    public final C05V A00 = AbstractC037707g.A00(98432);
    public final C05V A01 = C05Q.A00(254);

    public final void A00() {
        C4bQ c4bQ = (C4bQ) C05V.A02(this.A00);
        AbstractC34881ai.A0Z(c4bQ.A01).A0n("username_pin_upsell_banner_cycle_end_timestamp");
        InterfaceC024100j interfaceC024100j = c4bQ.A03;
        if (AnonymousClass000.A02(interfaceC024100j).getInt("frequency", 0) < 2) {
            int i = AnonymousClass000.A02(interfaceC024100j).getInt("frequency", 0) + 1;
            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
            A0B.putInt("frequency", i);
            A0B.apply();
            c4bQ.A01(0);
        }
        if (AnonymousClass000.A02(interfaceC024100j).getInt("frequency", 0) >= 2) {
            c4bQ.A00();
        }
    }

    public final boolean A01() {
        if (AbstractC34841ae.A1a(((C104184jy) C05V.A02(this.A02)).A07)) {
            C4bQ c4bQ = (C4bQ) C05V.A02(this.A00);
            InterfaceC024100j interfaceC024100j = c4bQ.A03;
            if (C00C.areEqual(AbstractC34811ab.A1J(AnonymousClass000.A02(interfaceC024100j), "status"), "active")) {
                InterfaceC024600q interfaceC024600q = c4bQ.A01.A00;
                String A1J = AbstractC34811ab.A1J(C0En.A00(AbstractC34801aa.A0g(interfaceC024600q).A1V), "self_user_name");
                if (A1J == null) {
                    A1J = "";
                }
                if (A1J.length() > 0 && ((C1SR) C05V.A02(c4bQ.A00)).A01().length() <= 0) {
                    if (AnonymousClass000.A02(interfaceC024100j).getInt("frequency", 0) >= 2) {
                        c4bQ.A00();
                    } else {
                        long A06 = AbstractC34881ai.A06(this.A01);
                        long A08 = AbstractC34801aa.A0g(interfaceC024600q).A08("username_pin_upsell_banner_cycle_end_timestamp");
                        if (A08 <= 0 || A06 - A08 >= 604800000) {
                            if (AbstractC34801aa.A0g(interfaceC024600q).A18(86400000L, "username_pin_upsell_banner_cycle_start_timestamp")) {
                                c4bQ.A01(AnonymousClass000.A02(interfaceC024100j).getInt("total_days", 0) + 1);
                                AbstractC34801aa.A0g(interfaceC024600q).A0n("username_pin_upsell_banner_cycle_start_timestamp");
                            }
                            if (AnonymousClass000.A02(interfaceC024100j).getInt("total_days", 0) >= 3) {
                                A00();
                                return false;
                            }
                            if (AbstractC34801aa.A0g(interfaceC024600q).A08("username_pin_upsell_banner_cycle_start_timestamp") > 0) {
                                return true;
                            }
                            AbstractC34801aa.A0g(interfaceC024600q).A0n("username_pin_upsell_banner_cycle_start_timestamp");
                            return true;
                        }
                        if (AnonymousClass000.A02(interfaceC024100j).getInt("total_days", 0) > 0) {
                            c4bQ.A01(0);
                            return false;
                        }
                    }
                }
            }
        }
        return false;
    }
}
