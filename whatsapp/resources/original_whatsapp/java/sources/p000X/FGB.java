package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public class FGB {
    public final C07T A03 = AbstractC34841ae.A0d();
    public final C0NZ A04 = AbstractC34831ad.A0t();
    public final C0VV A00 = AbstractC34841ae.A0D();
    public final C0C6 A01 = (C0C6) C00H.A02(4549);
    public final C19330pd A02 = (C19330pd) DYY.A0p();

    public void A00(Context context, C35224FmA c35224FmA) {
        String str = c35224FmA.A0F;
        UserJid A0W = AbstractC127845ir.A0W(str);
        C00N.A05(A0W);
        this.A02.A02(A0W, "directory", "whatsapp", System.currentTimeMillis(), System.currentTimeMillis());
        C0C6 c0c6 = this.A01;
        C0VV c0vv = this.A00;
        AbstractC05520Fq A0i = AbstractC34801aa.A0i(str);
        C00N.A05(A0i);
        c0c6.A0A(c0vv.A06(A0i));
        C00C.A0A(str, 1);
        Intent A00 = C21920tz.A00(context, 0);
        A00.putExtra("jid", str);
        this.A04.A05(context, A00);
    }

    public void A01(Context context, C0IB c0ib) {
        this.A02.A02((UserJid) c0ib.A05(), "directory", "whatsapp", System.currentTimeMillis(), System.currentTimeMillis());
        this.A04.A05(context, new C21920tz().A04(context, c0ib.A05()));
    }
}
