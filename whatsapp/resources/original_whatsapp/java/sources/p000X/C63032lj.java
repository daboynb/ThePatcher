package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Date;

/* renamed from: X.2lj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63032lj {
    public final C05V A00 = AbstractC34811ab.A0W();
    public final C05V A05 = C05Q.A00(3739);
    public final C05V A06 = C05Q.A00(5071);
    public final C05V A07 = AbstractC037707g.A00(5075);
    public final C05V A03 = C05Q.A00(5067);
    public final C05V A04 = AbstractC34811ab.A0f();
    public final C05V A02 = AbstractC34811ab.A0M();
    public final C05V A01 = AbstractC037707g.A00(5061);

    public final C0I6 A01(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        if (C0I3.A0X(abstractC05520Fq)) {
            return (C0I6) abstractC05520Fq;
        }
        if (C0I3.A0b(abstractC05520Fq)) {
            return AbstractC34881ai.A0g(this.A04).A0C((PhoneUserJid) abstractC05520Fq);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0035, code lost:
    
        if (r0 != null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long A00(AbstractC05520Fq abstractC05520Fq) {
        C1J0 A06;
        Optional optional;
        C21710te A00 = C0IV.A00(AbstractC34821ac.A0h(this.A00), abstractC05520Fq, true);
        Long l = null;
        if (A00 == null || (optional = A00.A0c) == null) {
            A06 = ((C0YU) C05V.A02(this.A05)).A06(abstractC05520Fq);
        } else if (optional.isPresent()) {
            A06 = (C1J0) optional.get();
            l = Long.valueOf(A06.A0E);
        }
        long j = 0;
        if (l != null) {
            try {
                j = AbstractC33446Eu9.A00(((C34627FbW) C05V.A02(this.A06)).A03(), new Date(l.longValue())).getTime();
                return j;
            } catch (Exception e) {
                Log.m232w(AbstractC34851af.A0p(l, "ReceiverLoggingDeletedChatUtil/calculateLastIncomingMessageDate/error converting timestamp: ", AnonymousClass000.A04()), e);
            }
        }
        return j;
    }
}
