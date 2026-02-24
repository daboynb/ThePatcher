package p000X;

import android.app.Activity;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.4aT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99794aT {
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C05V A04 = AbstractC34811ab.A0i();
    public final C05V A03 = C05Q.A00(2542);
    public final C05V A00 = AbstractC34811ab.A0q();
    public final C05V A02 = C05Q.A00(2548);

    /* JADX WARN: Multi-variable type inference failed */
    public final void A00(final Activity activity, final C3TL c3tl, UserJid userJid, C15970k1 c15970k1, boolean z, boolean z2) {
        Object obj;
        C3TM c3tm;
        boolean A1X = AbstractC34841ae.A1X(userJid);
        int i = z2 ? 2131895590 : 2131895588;
        Object[] objArr = new Object[1];
        if (A1X) {
            C00C.A0C(userJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid");
            obj = AbstractC34881ai.A0V(this.A04).A0O(AbstractC34851af.A0X(this.A01, userJid));
        } else {
            obj = c15970k1 != null ? c15970k1.A00 : null;
        }
        String A0y = AbstractC34831ad.A0y(activity, obj, objArr, 0, i);
        if (A1X) {
            c3tm = new C52O(activity, this, c3tl, userJid, 1);
        } else {
            if (((C12490dm) C05V.A02(this.A03)).A07().AUc() != null) {
                final String str = (String) (c15970k1 != null ? c15970k1.A00 : null);
                if (str != null) {
                    c3tm = new C3TM() { // from class: X.52N
                        @Override // p000X.C3TM
                        public void CCB() {
                            C99794aT c99794aT = this;
                            FNW AUc = ((C12490dm) C05V.A02(c99794aT.A03)).A07().AUc();
                            if (AUc != null) {
                                AUc.A01(activity, new C36296GDj(c3tl, 2), (C15530jJ) C05V.A02(c99794aT.A02), str, false);
                            }
                        }
                    };
                }
            }
            c3tm = null;
        }
        ((C0M7) activity).C79(AbstractC102744ha.A01(c3tm, A0y, 0, z));
    }
}
