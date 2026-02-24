package p000X;

import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.53H, reason: invalid class name */
/* loaded from: classes3.dex */
public class C53H implements C3TV {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C53H(C1142452v c1142452v, UserJid userJid, int i) {
        this.$t = i;
        this.A00 = c1142452v;
        this.A01 = userJid;
    }

    @Override // p000X.C3TV
    public final void B2V() {
        int i = this.$t;
        C1142452v c1142452v = (C1142452v) this.A00;
        if (1 - i != 0) {
            UserJid userJid = (UserJid) this.A01;
            C21190sk A0J = AbstractC34831ad.A0J();
            c1142452v.A0e.get();
            ContactInfoActivity contactInfoActivity = c1142452v.A0z;
            C00C.A0A(userJid, 1);
            A0J.A0C(contactInfoActivity, C30174DYh.A02(contactInfoActivity, userJid, null, -1L));
            return;
        }
        Jid jid = (Jid) this.A01;
        c1142452v.A1K.A00();
        C0NZ c0nz = c1142452v.A1M;
        ContactInfoActivity contactInfoActivity2 = c1142452v.A0z;
        c1142452v.A0e.get();
        c0nz.A04(contactInfoActivity2, C30174DYh.A00(contactInfoActivity2, jid, null, 9));
    }
}
