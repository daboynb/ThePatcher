package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class FG2 {
    public final C05V A03 = AbstractC037707g.A00(98538);
    public final C05V A01 = DYX.A0I();
    public final C05V A00 = DYX.A0G();
    public final C05V A02 = C05Q.A00(98559);

    public void A01(UserJid userJid, Set set, Function1 function1) {
        C00C.A0A(set, 0);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!((FXA) C05V.A02(this.A02)).A04(userJid, AbstractC34861ag.A11(it))) {
                Set set2 = set;
                if (set.contains("catalog_category_dummy_root_id")) {
                    set2 = C21270sv.A00;
                }
                C35959G0g c35959G0g = new C35959G0g(this, userJid, set, function1);
                int i = ((F0v) ((C33799F0u) C05V.A02(this.A03)).A00.getValue()).A00;
                FLX flx = new FLX(userJid, ((C34707FdI) C05V.A02(this.A00)).A01, set2, i, i);
                DYY.A0P(this.A01).A07(new C35958G0f(c35959G0g, this, 1), flx);
                return;
            }
        }
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            String A11 = AbstractC34861ag.A11(it2);
            A1C.put(A11, ((FXA) C05V.A02(this.A02)).A01(userJid, A11));
        }
        function1.invoke(new C31905EDf(A1C, true));
    }

    public void A00(UserJid userJid, String str, Function1 function1) {
        A01(userJid, AbstractC34861ag.A19(str), new C36476GKz(1, str, function1));
    }
}
