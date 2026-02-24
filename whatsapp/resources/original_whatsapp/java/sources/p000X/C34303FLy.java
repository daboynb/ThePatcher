package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.FLy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34303FLy {
    public final C05V A03 = AbstractC037707g.A00(16440);
    public final C05V A01 = C05Q.A00(5047);
    public final C05V A00 = C05Q.A00(5044);
    public final C05V A05 = AbstractC34811ab.A0P();
    public final C05V A02 = C05Q.A00(3748);
    public final C05V A04 = AbstractC34811ab.A0Y();

    public final void A00(UserJid userJid) {
        String A0O;
        synchronized (this) {
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            if (((C18780oh) interfaceC024600q.get()).A02(userJid) == null && (A0O = ((ERG) C05V.A02(this.A01)).A0O(userJid)) != null) {
                C18780oh c18780oh = (C18780oh) interfaceC024600q.get();
                C33307Erj c33307Erj = new C33307Erj();
                c33307Erj.A01 = A0O;
                c33307Erj.A00 = userJid;
                c18780oh.A03(c33307Erj);
                AbstractC34881ai.A0o(this.A04).A0L(new GJF(userJid, this, 26));
            }
        }
    }

    public final void A02(String str, boolean z) {
        synchronized (this) {
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            SharedPreferences.Editor edit = C18780oh.A00((C18780oh) interfaceC024600q.get()).edit();
            edit.putString("biz_opt_out_dhash", str);
            edit.apply();
            if (z) {
                C18780oh c18780oh = (C18780oh) interfaceC024600q.get();
                long A03 = AbstractC34911al.A03(this.A05);
                SharedPreferences.Editor edit2 = C18780oh.A00(c18780oh).edit();
                edit2.putLong("biz_opt_out_timestamp", A03);
                edit2.apply();
            }
        }
    }

    public final void A01(String str, List list, boolean z) {
        C33307Erj c33307Erj;
        String str2;
        A02(str, z);
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C33308Erk c33308Erk = (C33308Erk) it.next();
            if (c33308Erk != null && (str2 = (c33307Erj = c33308Erk.A01).A01) != null) {
                C18780oh c18780oh = (C18780oh) C05V.A02(this.A00);
                int i = c33308Erk.A00;
                c18780oh.A04(c33307Erj, i);
                UserJid userJid = c33307Erj.A00;
                String A0O = userJid != null ? ((ERG) C05V.A02(this.A01)).A0O(userJid) : null;
                if (z || !C00C.areEqual(A0O, str2)) {
                    AbstractC34871ah.A1R(str2, A1C, i);
                }
            }
        }
        if (A1C.isEmpty()) {
            return;
        }
        AbstractC037407d A0N = AbstractC127865it.A0N(this.A03);
        List A14 = C0JL.A14(A1C.keySet());
        C00X.A07(A0N);
        try {
            C32138EMy c32138EMy = new C32138EMy(A14);
            C00X.A06();
            c32138EMy.Bpc(new C36120G6p(this, A1C, z));
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }
}
