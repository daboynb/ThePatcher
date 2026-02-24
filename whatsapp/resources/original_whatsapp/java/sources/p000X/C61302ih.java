package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2ih, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61302ih {
    public final C05V A00 = AbstractC34811ab.A0f();
    public final C05V A01 = C05Q.A00(17643);

    public final C63882n9 A00(AbstractC05520Fq abstractC05520Fq) {
        boolean z;
        UserJid A0G;
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        if (C67332up.A00((C67332up) interfaceC024600q.get()).contains(abstractC05520Fq.getRawString())) {
            z = true;
        } else {
            if ((abstractC05520Fq instanceof UserJid) && (A0G = AbstractC34881ai.A0g(this.A00).A0G((UserJid) abstractC05520Fq)) != null) {
                return new C63882n9(A0G, C67332up.A00((C67332up) interfaceC024600q.get()).contains(A0G.getRawString()));
            }
            z = false;
        }
        return new C63882n9(null, z);
    }
}
