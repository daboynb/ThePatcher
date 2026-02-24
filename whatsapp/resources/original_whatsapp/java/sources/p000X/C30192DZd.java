package p000X;

import android.content.SharedPreferences;

/* renamed from: X.DZd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30192DZd {
    public final C05V A01 = C05Q.A00(98652);
    public final C05V A03 = AbstractC34811ab.A0P();
    public final C05V A02 = AbstractC34811ab.A0G();
    public final C05V A00 = AbstractC34811ab.A0N();

    public final boolean A02(Integer num) {
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(5869)) {
            InterfaceC024600q interfaceC024600q2 = this.A01.A00;
            String A1J = AbstractC34811ab.A1J(AnonymousClass000.A02(((F4R) interfaceC024600q2.get()).A01), "pref_disclosure_source");
            if (A1J != null) {
                if (!(num.intValue() != 0 ? "MARKETING_MESSAGE" : "CTWA").equals(A1J)) {
                    int A0K = AbstractC34801aa.A0Z(interfaceC024600q).A0K(5591) * 1000;
                    F4R f4r = (F4R) interfaceC024600q2.get();
                    InterfaceC024600q interfaceC024600q3 = this.A03.A00;
                    if (AbstractC34851af.A07(interfaceC024600q3) - AnonymousClass000.A02(f4r.A01).getLong("pref_disclosure_timestamp", AbstractC34851af.A07(interfaceC024600q3)) < A0K) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void A00() {
        AbstractC34811ab.A1Q(AbstractC34901ak.A0B(((F4R) C05V.A02(this.A01)).A01), "pref_chat_info_new_icon_shown", true);
    }

    public final void A01(Integer num) {
        if (C05V.A00(this.A00).A0Z(5869)) {
            F4R f4r = (F4R) C05V.A02(this.A01);
            long A03 = AbstractC34911al.A03(this.A03);
            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(f4r.A01);
            A0B.putString("pref_disclosure_source", num.intValue() != 0 ? "MARKETING_MESSAGE" : "CTWA");
            A0B.putLong("pref_disclosure_timestamp", A03);
            A0B.apply();
        }
    }
}
