package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class FNi {
    public final C05V A01 = AbstractC34811ab.A0f();
    public final C05V A00 = AbstractC34811ab.A0M();
    public final C05V A02 = AbstractC037707g.A00(184);

    public final AbstractC05520Fq A00(AbstractC05520Fq abstractC05520Fq) {
        if (C0I3.A0X(abstractC05520Fq) && (abstractC05520Fq = AbstractC34881ai.A0g(this.A01).A0F((C0I5) abstractC05520Fq)) == null) {
            AbstractC34831ad.A0e(this.A00).A0L("BizIntegrityLogger", "senderJid lid not map to pn", false);
        }
        return abstractC05520Fq;
    }

    public final C0I6 A01(AbstractC05520Fq abstractC05520Fq) {
        if (C0I3.A0X(abstractC05520Fq)) {
            return (C0I6) abstractC05520Fq;
        }
        UserJid A0o = AbstractC34801aa.A0o(abstractC05520Fq);
        if (A0o == null || !(A0o instanceof PhoneUserJid)) {
            return null;
        }
        C0I6 A0C = AbstractC34881ai.A0g(this.A01).A0C((PhoneUserJid) A0o);
        if (A0C != null) {
            return A0C;
        }
        AbstractC34831ad.A0e(this.A00).A0L("BizIntegrityLogger", "senderJid jid not map to lid", false);
        return A0C;
    }

    public final Long A03(C0IB c0ib, boolean z) {
        AbstractC05520Fq A05;
        String str;
        if (!z || (A05 = c0ib.A05()) == null) {
            return null;
        }
        if (C0I3.A0X(A05)) {
            str = A05.user;
        } else {
            C0I6 A01 = A01(A05);
            if (A01 == null || (str = A01.user) == null) {
                return null;
            }
        }
        return C87V.A0n(str);
    }

    public final String A05(C0IB c0ib, boolean z) {
        AbstractC05520Fq A05;
        C0I6 A01;
        if (!z || (A05 = c0ib.A05()) == null || (A01 = A01(A05)) == null) {
            return null;
        }
        return ((C0TA) C05V.A02(this.A02)).A07(A01.getRawString());
    }

    public final Long A02(C0IB c0ib) {
        String str;
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 == null) {
            return null;
        }
        if (C0I3.A0X(A05)) {
            AbstractC05520Fq A00 = A00(A05);
            if (A00 == null || (str = A00.user) == null) {
                return null;
            }
        } else {
            str = A05.user;
        }
        return C87V.A0n(str);
    }

    public final String A04(C0IB c0ib) {
        AbstractC05520Fq A00;
        AbstractC05520Fq A05 = c0ib.A05();
        if (A05 == null || (A00 = A00(A05)) == null) {
            return null;
        }
        return ((C0TA) C05V.A02(this.A02)).A07(A00.getRawString());
    }
}
