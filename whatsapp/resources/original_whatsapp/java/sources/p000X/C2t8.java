package p000X;

import android.content.Context;
import android.view.View;
import java.util.List;

/* renamed from: X.2t8, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2t8 {
    public final C08660To A06 = AbstractC34851af.A0g();
    public final C05V A02 = AbstractC037707g.A00(6533);
    public final C05V A01 = AbstractC037707g.A00(17452);
    public final C05V A04 = AbstractC037707g.A00(17453);
    public final C05V A03 = AbstractC34811ab.A0X();
    public final C039908g A07 = AbstractC34841ae.A0b();
    public final C05V A05 = AbstractC34811ab.A0O();
    public final C05V A00 = C05Q.A00(17450);

    public static final void A00(C2t8 c2t8, C0MA c0ma) {
        if (c0ma.isDestroyed() || c0ma.isFinishing()) {
            return;
        }
        View findViewById = c0ma.findViewById(16908298);
        if (findViewById == null && (findViewById = c0ma.findViewById(16908290)) == null) {
            return;
        }
        new ViewTreeObserverOnGlobalLayoutListenerC69772yx(findViewById, (InterfaceC06620Lk) c0ma, AbstractC34871ah.A0a(c2t8.A03), (List) AbstractC34801aa.A16(), 2131887832, 2000, false).A04();
        Context baseContext = c0ma.getBaseContext();
        C00C.A09(baseContext);
        C24650yd.A02(baseContext, c2t8.A07, AbstractC34821ac.A1C(baseContext, 2131887832));
    }

    public final void A01(C1J0 c1j0, C0MA c0ma) {
        String rawString;
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (abstractC05520Fq == null || (rawString = abstractC05520Fq.getRawString()) == null) {
            return;
        }
        ((C66152sK) C05V.A02(this.A00)).A01(AbstractC34891aj.A0r("origination_flag", Long.valueOf(c1j0.A03())));
        ((C2sm) C05V.A02(this.A04)).A01(rawString, 0, c30541Ks.A01, null);
        A00(this, c0ma);
    }

    public final void A02(C1J0 c1j0, C0MA c0ma, InterfaceC023900h interfaceC023900h) {
        String rawString;
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        if (abstractC05520Fq == null || (rawString = abstractC05520Fq.getRawString()) == null) {
            return;
        }
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        ((C66152sK) interfaceC024600q.get()).A01(AbstractC34891aj.A0r("origination_flag", Long.valueOf(c1j0.A03())));
        C2sm c2sm = (C2sm) C05V.A02(this.A04);
        String str = c30541Ks.A01;
        c2sm.A01(rawString, 14, str, null);
        A00(this, c0ma);
        this.A06.A0J(new C38X(this, AbstractC34801aa.A14(c0ma), interfaceC023900h, 0));
        C3A9 A00 = C2XV.A00(c1j0);
        Integer num = (A00 != null ? A00.A00 : null) == C2V3.A05 ? IO7.A0C : c1j0 instanceof C1NQ ? IO7.A01 : IO7.A00;
        C66152sK c66152sK = (C66152sK) interfaceC024600q.get();
        C09R[] c09rArr = new C09R[3];
        AbstractC34821ac.A1V("chat_jid", abstractC05520Fq, c09rArr, 0);
        AbstractC34821ac.A1V("message_key_id", str, c09rArr, 1);
        AbstractC34821ac.A1V("origination_flag", Long.valueOf(c1j0.A03()), c09rArr, 2);
        c66152sK.A01(C09S.A0G(c09rArr));
        ((C2Y) C05V.A02(this.A01)).A00(c0ma, num);
    }
}
