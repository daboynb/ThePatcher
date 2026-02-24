package p000X;

import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.2uo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67322uo {
    public final C05V A00 = AbstractC34811ab.A0W();

    public static final Integer A00(int i) {
        int i2;
        switch (i) {
            case 0:
                i2 = 1;
                break;
            case 1:
                i2 = 8;
                break;
            case 2:
            case 6:
                i2 = 6;
                break;
            case 3:
                i2 = 7;
                break;
            case 4:
                i2 = 5;
                break;
            case 5:
            default:
                return null;
        }
        return Integer.valueOf(i2);
    }

    public static Integer A01(AbstractC05520Fq abstractC05520Fq, C65942rs c65942rs) {
        Integer valueOf = Integer.valueOf(((C67322uo) c65942rs.A03.A00.get()).A02(abstractC05520Fq));
        C1JN c1jn = C1CU.A01;
        return valueOf;
    }

    public final int A02(AbstractC05520Fq abstractC05520Fq) {
        if (C0I3.A0i(abstractC05520Fq)) {
            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
            Integer A00 = A00(AbstractC34821ac.A0h(this.A00).A08((GroupJid) abstractC05520Fq));
            if (A00 != null) {
                return A00.intValue();
            }
            return 1;
        }
        if (C0I3.A0e(abstractC05520Fq)) {
            return 4;
        }
        if (C0I3.A0N(abstractC05520Fq)) {
            return 2;
        }
        return C0I3.A0Y(abstractC05520Fq) ? 5 : 3;
    }
}
