package p000X;

import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.Fac, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34582Fac {
    public final C05V A03 = AbstractC34811ab.A0e();
    public final C05V A01 = C05Q.A00(98984);
    public final C05V A00 = AbstractC037707g.A00(5060);
    public final C05V A02 = AbstractC037707g.A00(3081);
    public final C05V A04 = C05Q.A00(2432);
    public final C05V A05 = C05Q.A00(3064);

    public static final int A00(C0IB c0ib) {
        C1C8 c1c8 = c0ib.A0d.A0D;
        if (c1c8 != null) {
            if (c1c8.A03()) {
                return 2;
            }
            if (c1c8.A02()) {
                return 3;
            }
        }
        return 1;
    }

    public static final boolean A01(C0IB c0ib) {
        C1C8 c1c8 = c0ib.A0d.A0D;
        if (c1c8 != null) {
            return AbstractC34841ae.A1M(c1c8.A01() ? 1 : 0);
        }
        return false;
    }

    public final Boolean A02(C0IB c0ib) {
        boolean z;
        if (AbstractC30167DYa.A0L(this.A00).A0Z(19873)) {
            z = C1JE.A01(c0ib);
        } else {
            z = false;
            if (c0ib.A07 != null) {
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }

    public final Boolean A03(AbstractC05520Fq abstractC05520Fq) {
        UserJid A0o;
        if (!AbstractC30167DYa.A0L(this.A00).A0Z(23765) || (A0o = AbstractC34801aa.A0o(abstractC05520Fq)) == null) {
            return null;
        }
        return Boolean.valueOf(((C19380pi) C05V.A02(this.A02)).A02(A0o));
    }

    public final Integer A04(AbstractC05520Fq abstractC05520Fq) {
        C0IB A0Y = AbstractC34851af.A0Y(this.A03, abstractC05520Fq);
        if (A0Y != null) {
            return Integer.valueOf(A00(A0Y));
        }
        return null;
    }

    public final String A05(AbstractC05520Fq abstractC05520Fq) {
        C07B A0L;
        int i;
        UserJid A0o;
        C34327FMx A04;
        C0IB A0Y = AbstractC34851af.A0Y(this.A03, abstractC05520Fq);
        if (A0Y == null) {
            return null;
        }
        int A00 = A00(A0Y);
        if (A00 == 2) {
            A0L = AbstractC30167DYa.A0L(this.A00);
            i = 11082;
        } else {
            if (A00 != 3) {
                return null;
            }
            A0L = AbstractC30167DYa.A0L(this.A00);
            i = 20546;
        }
        if (!A0L.A0Z(i) || (A0o = AbstractC34801aa.A0o(abstractC05520Fq)) == null || (A04 = ((BizIntegritySignalsManager) C05V.A02(this.A01)).A04(A0o)) == null) {
            return null;
        }
        return A04.A0D;
    }

    public final String A06(AbstractC05520Fq abstractC05520Fq) {
        UserJid A0o;
        C128735ki A0O;
        if (!AbstractC30167DYa.A0L(this.A00).A0Z(23234) || (A0o = AbstractC34801aa.A0o(abstractC05520Fq)) == null) {
            return null;
        }
        AbstractC168537Zg A00 = ((C30210DZv) C05V.A02(this.A04)).A00(A0o);
        if (A00.A00 == 1 && ((C31960EFq) A00).A02 == EnumC32752EiK.A02) {
            return "ctwa";
        }
        AbstractC05520Fq A002 = C05780Hz.A00(A0o);
        if (A002 == null || (A0O = ((C128715kg) C05V.A02(this.A05)).A00.A0O(A002)) == null) {
            return null;
        }
        return A0O.A02;
    }
}
