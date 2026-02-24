package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.6LM, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C6LM extends AbstractC163517Fl {
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004d, code lost:
    
        if (r0 != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0057, code lost:
    
        if (r8 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0059, code lost:
    
        r8 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006a, code lost:
    
        if (r3 != null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0076, code lost:
    
        if (r11 != false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C7HR A00(C039007t c039007t, AbstractC05520Fq abstractC05520Fq, C30541Ks c30541Ks, C68T c68t, boolean z) {
        boolean z2;
        AbstractC05520Fq abstractC05520Fq2;
        AbstractC05520Fq abstractC05520Fq3;
        boolean z3;
        Object A1K;
        Jid A00;
        AbstractC34831ad.A1G(c039007t, 0, c68t);
        UserJid A02 = UserJid.Companion.A02(c68t.participant_);
        String str = c68t.remoteJid_;
        C43N c43n = C43N.A00;
        Object obj = null;
        if (str != null && str.length() != 0) {
            try {
                A00 = C05730Hu.A00(str);
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            if (!(A00 instanceof C43N) || (A1K = (C43N) A00) == null) {
                throw new C039107u(str);
            }
            if (!(A1K instanceof C13950gl)) {
                obj = A1K;
            }
        }
        boolean z4 = true;
        if (obj != null) {
            z2 = true;
            abstractC05520Fq2 = C43N.A00;
        } else {
            z2 = false;
            abstractC05520Fq2 = c30541Ks.A00;
        }
        if (c30541Ks.A02) {
            z4 = c68t.fromMe_;
            abstractC05520Fq3 = A02;
        } else {
            AbstractC05520Fq abstractC05520Fq4 = c30541Ks.A00;
            if (!C0I3.A0i(abstractC05520Fq4)) {
                boolean A0e = C0I3.A0e(abstractC05520Fq4);
                z3 = false;
            }
            z3 = true;
            abstractC05520Fq3 = null;
            if (c68t.fromMe_) {
                if (!z2) {
                    if (z3 && abstractC05520Fq != null) {
                    }
                }
                z4 = false;
            } else {
                abstractC05520Fq = A02;
                if (!c039007t.A0O(A02)) {
                    if (!z3) {
                    }
                }
            }
            abstractC05520Fq3 = abstractC05520Fq;
            z4 = false;
        }
        return new C7HR(abstractC05520Fq3, AbstractC127895iw.A0U(abstractC05520Fq2, c68t, z4));
    }

    public static final C7HR A01(C1J0 c1j0) {
        if (!c1j0.A0Y) {
            return null;
        }
        AbstractC05520Fq Aos = c1j0.Aos();
        C30541Ks c30541Ks = c1j0.A0h;
        return new C7HR(c30541Ks.A00, AbstractC127835iq.A0e(Aos, c30541Ks.A01, c30541Ks.A02));
    }
}
