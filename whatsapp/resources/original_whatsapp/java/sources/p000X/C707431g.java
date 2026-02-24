package p000X;

import android.app.Activity;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.31g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C707431g implements C3TM {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C707431g(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C3TM
    public final void CCB() {
        if (this.$t != 0) {
            AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A00;
            C28992Cuh c28992Cuh = (C28992Cuh) this.A01;
            C30451Kj A0G = AbstractC34861ag.A0G(abstractC39141hs.A0N);
            Activity A03 = AbstractC34831ad.A03(abstractC39141hs);
            UserJid userJid = c28992Cuh.A08;
            C00N.A05(userJid);
            A0G.A0L(A03, AbstractC34801aa.A0o(userJid));
            return;
        }
        C27B c27b = (C27B) this.A00;
        Activity activity = (Activity) this.A01;
        C30451Kj A0G2 = AbstractC34861ag.A0G(((AbstractC39141hs) c27b).A0N);
        C707131d c707131d = c27b.A00;
        C0I0 c0i0 = UserJid.Companion;
        UserJid A00 = C0I0.A00(c27b.A02);
        C00N.A05(A00);
        C00C.A06(A00);
        A0G2.A0I(activity, c707131d, A00);
    }
}
