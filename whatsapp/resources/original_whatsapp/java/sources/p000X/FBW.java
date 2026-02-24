package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class FBW {
    public final C05V A00 = DYX.A0E();

    public final int A00(UserJid userJid) {
        C1C8 A01 = DYY.A0Q(this.A00).A01(userJid);
        if (A01 == null) {
            return 1;
        }
        if (A01.A01()) {
            return 4;
        }
        if (A01.A02()) {
            return 3;
        }
        return !A01.A03() ? 1 : 2;
    }
}
