package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2kR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62272kR {
    public final C0Z1 A05 = (C0Z1) C00X.A03(3185);
    public final C0Ep A02 = AbstractC34841ae.A0N();
    public final C0Z2 A06 = AbstractC34841ae.A0S();
    public final C0VU A01 = AbstractC34841ae.A0A();
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C0ZX A04 = (C0ZX) C00H.A02(3917);
    public final C039007t A03 = AbstractC34841ae.A0Y();

    public final boolean A00(C1MK c1mk) {
        AbstractC05520Fq A0i;
        AbstractC05520Fq abstractC05520Fq = c1mk.AdX().A00;
        if (abstractC05520Fq == null) {
            return false;
        }
        C0IB A01 = this.A05.A01(abstractC05520Fq);
        if (!A01.A0L()) {
            if (A01.A07 != null || C2Z9.A00(this.A02, A01)) {
                return true;
            }
            AbstractC05520Fq A0i2 = AbstractC34821ac.A0i(A01);
            return A0i2 != null && C0ZX.A00(A0i2, this.A04) == 1;
        }
        AbstractC05520Fq Aos = c1mk.Aos();
        UserJid A0J = this.A01.A0J((GroupJid) A01.A06(GroupJid.class));
        C0IB A0X = A0J != null ? AbstractC34851af.A0X(this.A00, A0J) : null;
        PhoneUserJid A0m = AbstractC34801aa.A0m(this.A03);
        C0IB A0X2 = Aos != null ? AbstractC34851af.A0X(this.A00, Aos) : null;
        return (A0X != null && (A0X.A07 != null || C0J4.A00(A0m, A0X.A05()))) || !(A0X2 == null || A0X2.A07 == null) || ((A0i = AbstractC34821ac.A0i(A01)) != null && C0ZX.A00(A0i, this.A04) == 1);
    }
}
