package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public class FD5 {
    public final long A00;
    public final UserJid A01;
    public final String A02;

    public FD5(UserJid userJid, String str, long j) {
        this.A00 = j;
        this.A01 = userJid;
        this.A02 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("id=");
        A04.append(this.A00);
        A04.append(" jid=");
        A04.append(this.A01);
        A04.append(" display=");
        return AnonymousClass000.A03(this.A02, A04);
    }
}
