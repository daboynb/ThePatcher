package p000X;

import android.app.Activity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.52O, reason: invalid class name */
/* loaded from: classes3.dex */
public class C52O implements C3TM {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C52O(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj4;
        this.A03 = obj2;
    }

    @Override // p000X.C3TM
    public final void CCB() {
        if (this.$t == 0) {
            Activity activity = (Activity) this.A00;
            C62232kN c62232kN = (C62232kN) this.A01;
            UserJid userJid = (UserJid) this.A02;
            Object obj = this.A03;
            ((C30451Kj) C05V.A02(c62232kN.A00)).A0I(activity, new C52I(AbstractC34801aa.A14(activity), obj, 1), userJid);
            return;
        }
        C0I0 c0i0 = UserJid.Companion;
        UserJid A00 = C0I0.A00((Jid) this.A02);
        if (A00 != null) {
            C99794aT c99794aT = (C99794aT) this.A03;
            ((C30451Kj) C05V.A02(c99794aT.A00)).A0I((Activity) this.A00, (C3TL) this.A01, A00);
        }
    }
}
