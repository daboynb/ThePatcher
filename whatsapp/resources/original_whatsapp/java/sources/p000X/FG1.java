package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class FG1 {
    public final C05V A03 = AbstractC037707g.A00(98462);
    public final C05V A02 = AbstractC037707g.A00(4653);
    public final C05V A00 = DYX.A0J();
    public final C05V A01 = DYX.A0H();

    public final C34235FJe A00(C35206Fln c35206Fln, Set set) {
        UserJid userJid;
        if (!((FX9) C05V.A02(this.A02)).A03(c35206Fln, (c35206Fln == null || (userJid = c35206Fln.A0C) == null) ? null : ((C34698Fd6) C05V.A02(this.A01)).A09(userJid)) || set == null) {
            return null;
        }
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        return new C34235FJe(set, ((C34192FHk) interfaceC024600q.get()).A01, ((C34192FHk) interfaceC024600q.get()).A00);
    }

    public final void A01(UserJid userJid, Set set, Function1 function1) {
        ((C12760eH) C05V.A02(this.A00)).A0B(new C1142052r(this, function1, set, 2), userJid);
    }
}
