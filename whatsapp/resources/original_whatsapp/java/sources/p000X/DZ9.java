package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.List;

/* loaded from: classes7.dex */
public final class DZ9 {
    public final C09870Yh A02 = (C09870Yh) C00H.A02(3065);
    public final C07B A00 = AbstractC34851af.A0P();
    public final InterfaceC024100j A01 = C36645GTw.A01(this, 42);

    public final boolean A00(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        AbstractC05520Fq A05 = c0ib.A05();
        UserJid userJid = A05 instanceof UserJid ? (UserJid) A05 : null;
        if (c0ib.A0H() && userJid != null && this.A02.A04(userJid)) {
            String str = userJid.user;
            C00C.A0A(str, 0);
            C1C6 A00 = AbstractC28371Bz.A00(str);
            if (A00 != null) {
                List<GGF> A18 = C3WD.A18(this.A01);
                if (!(A18 instanceof Collection) || !A18.isEmpty()) {
                    for (GGF ggf : A18) {
                        long j = A00.A00;
                        if (C1C1.A00(65536L, j) <= 0 && C1C1.A00(j, ggf.A00) <= 0) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }
}
