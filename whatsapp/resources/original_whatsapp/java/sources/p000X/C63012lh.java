package p000X;

import android.content.Context;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;

/* renamed from: X.2lh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63012lh {
    public final C05V A02 = AbstractC34811ab.A0d();
    public final C05V A03 = AbstractC34811ab.A0e();
    public final C05V A04 = C05Q.A00(6398);
    public final C05V A01 = AbstractC34811ab.A0W();
    public final C05V A06 = AbstractC34811ab.A0P();
    public final C05V A05 = AbstractC037707g.A00(17542);
    public final C05V A00 = AbstractC037707g.A00(2716);

    public final String A00(Context context, long j) {
        int i;
        String A0n;
        int A00 = AnonymousClass895.A00(Integer.MAX_VALUE, AbstractC34911al.A03(this.A06), j);
        if (A00 == 0) {
            i = 2131896147;
        } else {
            i = 2131896148;
            if (A00 != 1) {
                if (A00 < 7) {
                    A0n = AbstractC34851af.A0n(context.getResources(), A00, 0, 2131755431);
                    C00C.A06(A0n);
                    return A0n;
                }
                String A0n2 = AbstractC34851af.A0n(context.getResources(), A00 / 7, 0, 2131755432);
                C00C.A09(A0n2);
                return A0n2;
            }
        }
        A0n = context.getString(i);
        C00C.A06(A0n);
        return A0n;
    }

    public final void A01(UserJid userJid) {
        C9WL c9wl;
        if ((userJid instanceof PhoneUserJid) && AbstractC34911al.A0F(this.A04).A0Z(23097)) {
            Iterator it = AbstractC34881ai.A0U(this.A02).A0M().iterator();
            while (it.hasNext()) {
                AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                C0IB A0Y = AbstractC34851af.A0Y(this.A03, A0O);
                if (C00C.areEqual((A0Y == null || (c9wl = A0Y.A07) == null) ? null : c9wl.A01, userJid.user) && AbstractC34821ac.A0h(this.A01).A0T(A0O)) {
                    C729139q c729139q = (C729139q) C05V.A02(this.A05);
                    C00C.A09(A0O);
                    c729139q.A01(A0O, true);
                    C29191Fj c29191Fj = (C29191Fj) C05V.A02(this.A00);
                    C00C.A0A(A0O, 0);
                    C29191Fj.A00(c29191Fj).A0f(A0O, false);
                    return;
                }
            }
        }
    }
}
