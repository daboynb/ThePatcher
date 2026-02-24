package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.concurrent.TimeUnit;

/* renamed from: X.1hi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39041hi {
    public final C07T A03 = AbstractC34851af.A0U();
    public final C0D8 A01 = AbstractC34851af.A0S();
    public final C07660Pp A04 = (C07660Pp) C00H.A02(2786);
    public final C16620l4 A00 = (C16620l4) C00H.A02(3787);
    public final C0TA A02 = (C0TA) C00H.A02(168);

    public static C2DQ A00(C1MN c1mn, C39041hi c39041hi) {
        C00C.A0A(c1mn, 0);
        C2DQ c2dq = new C2DQ();
        A01(c2dq, c1mn, c39041hi);
        return c2dq;
    }

    public static final void A01(C2DQ c2dq, C1MN c1mn, C39041hi c39041hi) {
        c2dq.A0A = c39041hi.A04.A03();
        c2dq.A06 = Long.valueOf(System.currentTimeMillis());
        AbstractC05520Fq abstractC05520Fq = c1mn.A0h.A00;
        c2dq.A03 = c39041hi.A00.A00().A01(abstractC05520Fq) ? 91 : null;
        c2dq.A05 = Long.valueOf(TimeUnit.MILLISECONDS.toSeconds(((C1J0) c1mn).A0C));
        GroupJid A0k = AbstractC34801aa.A0k(abstractC05520Fq);
        c2dq.A07 = (A0k == null || !C22950vf.A02(A0k.user)) ? null : A0k.getRawString();
        String A0C = AbstractC68062wB.A0C(c1mn);
        c2dq.A08 = A0C == null ? null : c39041hi.A02.A07(A0C);
    }

    public static void A02(C2DQ c2dq, C39041hi c39041hi, int i) {
        c2dq.A02 = Integer.valueOf(i);
        c39041hi.A01.Bpu(c2dq);
    }

    public final void A03(C1MN c1mn, String str, int i) {
        C2DQ A00 = A00(c1mn, this);
        A00.A02 = 6;
        A00.A04 = AbstractC34801aa.A11(i);
        A00.A00 = Boolean.valueOf(AbstractC34841ae.A1N(c1mn.A01, 6));
        A00.A09 = str;
        this.A01.Bpu(A00);
    }
}
