package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.9RJ, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9RJ {
    public final C05V A02 = AbstractC34811ab.A0f();
    public final C05V A01 = C87T.A0K();
    public final C05V A00 = AbstractC34811ab.A0g();

    public final AbstractC05520Fq A00(AbstractC05520Fq abstractC05520Fq) {
        if (!(abstractC05520Fq instanceof UserJid)) {
            return abstractC05520Fq;
        }
        if (((C1856187j) C05V.A02(this.A01)).A02() || AbstractC34911al.A1R(this.A00)) {
            return abstractC05520Fq instanceof PhoneUserJid ? AbstractC34881ai.A0g(this.A02).A0B((UserJid) abstractC05520Fq) : abstractC05520Fq;
        }
        if (abstractC05520Fq instanceof C0I5) {
            abstractC05520Fq = AbstractC34881ai.A0g(this.A02).A0F((C0I5) abstractC05520Fq);
        }
        return abstractC05520Fq;
    }
}
