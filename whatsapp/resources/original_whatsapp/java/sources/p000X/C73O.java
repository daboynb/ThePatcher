package p000X;

import android.content.SharedPreferences;
import java.util.Map;

/* renamed from: X.73O, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C73O {
    public final C05V A00 = AbstractC127855is.A0Y();
    public final C05V A01 = C05Q.A00(49182);
    public final C05V A02 = C05Q.A00(5351);
    public final C05V A03 = AbstractC34811ab.A0O();
    public final Map A05 = AbstractC34801aa.A1C();
    public final InterfaceC024100j A04 = C179617ry.A00(IO7.A0C, 22);

    public final String A00(EnumC147486g1 enumC147486g1) {
        C00C.A0A(enumC147486g1, 0);
        if (!C7JK.A00(this.A00.A00).A0Z(18261)) {
            return null;
        }
        Map map = this.A05;
        String A1E = AbstractC127845ir.A1E(enumC147486g1, map);
        if (A1E == null) {
            InterfaceC024600q interfaceC024600q = this.A01.A00;
            C1604372x c1604372x = (C1604372x) interfaceC024600q.get();
            if (enumC147486g1 != EnumC147486g1.A05 || (A1E = AnonymousClass000.A02(c1604372x.A02).getString("user_id", null)) == null) {
                SharedPreferences A02 = AnonymousClass000.A02(c1604372x.A02);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("user_id_");
                A1E = A02.getString(AnonymousClass000.A03(enumC147486g1.value, A04), null);
                if (A1E == null) {
                    A1E = AbstractC34851af.A0m();
                    ((C1604372x) interfaceC024600q.get()).A01(enumC147486g1, A1E);
                    AbstractC34831ad.A0m(this.A03).BwT(new AH1(this, 26));
                }
            } else {
                c1604372x.A01(enumC147486g1, A1E);
            }
        }
        map.put(enumC147486g1, A1E);
        return A1E;
    }

    public final void A01(EnumC147486g1 enumC147486g1, String str) {
        C00C.A0B(enumC147486g1, str);
        this.A05.put(enumC147486g1, str);
        ((C1604372x) C05V.A02(this.A01)).A01(enumC147486g1, str);
    }
}
