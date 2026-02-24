package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2lG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62772lG {
    public final C05V A01 = AbstractC34811ab.A0R();
    public final C05V A00 = AbstractC34811ab.A0e();

    public final void A00(UserJid userJid, int i, int i2) {
        C0IB A04 = AbstractC34821ac.A0a(this.A00).A04(userJid);
        C51962Cv c51962Cv = new C51962Cv();
        c51962Cv.A01 = Integer.valueOf(i);
        c51962Cv.A02 = Integer.valueOf(i2);
        c51962Cv.A00 = Boolean.valueOf(A04 != null ? A04.A0H() : false);
        AbstractC34901ak.A16(this.A01, c51962Cv);
    }

    public final void A01(Boolean bool, Boolean bool2, Boolean bool3, int i) {
        C2DA c2da = new C2DA();
        c2da.A03 = Integer.valueOf(i);
        c2da.A00 = bool2;
        c2da.A01 = bool;
        c2da.A02 = bool3;
        AbstractC34901ak.A16(this.A01, c2da);
    }
}
