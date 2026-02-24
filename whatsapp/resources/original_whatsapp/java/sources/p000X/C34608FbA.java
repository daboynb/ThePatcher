package p000X;

import android.app.Activity;
import android.view.View;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.FbA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34608FbA {
    public DialogInterfaceC23863Ajt A00;
    public C36013G2i A01;
    public final C05V A04 = AbstractC34821ac.A0L();
    public final C19330pd A05 = (C19330pd) DYY.A0p();
    public final C31463DwV A06 = (C31463DwV) C00X.A03(98709);
    public final C05V A03 = AbstractC34811ab.A0e();
    public final C05V A02 = C05Q.A00(98845);
    public final C07T A07 = AbstractC34851af.A0U();

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0007, code lost:
    
        if (r7.A00 != 0) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(View view, C30282Db8 c30282Db8, C34608FbA c34608FbA, String str) {
        int i = c30282Db8 != null ? 2131887599 : 2131887596;
        A02(c34608FbA);
        Activity A03 = AbstractC34831ad.A03(view);
        C23860Ajp A00 = AbstractC26103BmF.A00(AbstractC34821ac.A08(view));
        A00.A0i((AbstractActivityC06640Lm) A03, new C35369FoZ(view, c34608FbA, str, 0), A03.getString(2131894953));
        A00.A0C(2131887592);
        A00.A0B(i);
        DialogInterfaceC23863Ajt create = A00.create();
        c34608FbA.A00 = create;
        if (create != null) {
            create.show();
        }
    }

    public static final void A02(C34608FbA c34608FbA) {
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = c34608FbA.A00;
        if (dialogInterfaceC23863Ajt == null || AbstractC28311Bt.A00(dialogInterfaceC23863Ajt.getContext()).isFinishing()) {
            return;
        }
        dialogInterfaceC23863Ajt.cancel();
    }

    public static final void A01(View view, C34608FbA c34608FbA, String str) {
        Activity A03 = AbstractC34831ad.A03(view);
        C0fJ c0fJ = (C0fJ) C05V.A02(c34608FbA.A04);
        AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(str);
        C00N.A05(A02);
        A03.startActivity(c0fJ.A0N(A03, new C0IB(A02), null).putExtra("user_actions_on_business_profile_common_fields", new C35144Fkl(null, null, null, null, null, null, null, null, ((FM6) C05V.A02(c34608FbA.A02)).A01(), -1.0d, -1, 0, 1)));
        C19330pd c19330pd = c34608FbA.A05;
        UserJid A0W = AbstractC127845ir.A0W(str);
        C00N.A05(A0W);
        c19330pd.A02(A0W, "business_search", "whatsapp", System.currentTimeMillis(), System.currentTimeMillis());
    }
}
