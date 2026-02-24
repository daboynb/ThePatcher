package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.FDm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34113FDm {
    public final C05V A01 = C05Q.A00(711);
    public final C05V A03 = C05Q.A00(5071);
    public final C05V A00 = AbstractC34811ab.A0g();
    public final C05V A02 = AbstractC34811ab.A0W();

    public final long A00(UserJid userJid) {
        C00C.A0A(userJid, 0);
        if (C34627FbW.A01(this.A03.A00).optBoolean("is_lid_migration_fix_enabled", true) && (userJid = ((C0WI) C05V.A02(this.A00)).A0B(userJid, null)) == null) {
            return -1L;
        }
        return AbstractC34911al.A04(this.A01, userJid);
    }
}
