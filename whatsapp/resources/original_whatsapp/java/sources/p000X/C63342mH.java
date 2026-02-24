package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2mH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C63342mH {
    public final C105824mk A00 = (C105824mk) C00H.A02(5408);

    public final List A00() {
        String A02 = this.A00.A02("newsletter_never_nudge_to_unmute_list_key");
        if (A02 == null || A02.length() == 0) {
            return C025601d.A00;
        }
        String A0p = C1JV.A0p(A02, 1);
        int length = A0p.length() - 1;
        if (length < 0) {
            length = 0;
        }
        return AbstractC34901ak.A0p(new C0GI("\\s*").A00(C1JV.A0q(A0p, length), ""), 1);
    }

    public final List A01(C30191Jj c30191Jj) {
        String A02 = this.A00.A02(c30191Jj.user);
        if (A02 == null || A02.length() == 0) {
            return C025601d.A00;
        }
        String A0p = C1JV.A0p(A02, 1);
        int length = A0p.length() - 1;
        if (length < 0) {
            length = 0;
        }
        List A0p2 = AbstractC34901ak.A0p(new C0GI("\\s*").A00(C1JV.A0q(A0p, length), ""), 1);
        ArrayList A0G = C09Q.A0G(A0p2);
        Iterator it = A0p2.iterator();
        while (it.hasNext()) {
            AbstractC34871ah.A1W(A0G, Long.parseLong(AbstractC34861ag.A11(it)));
        }
        return A0G;
    }

    public final void A02(C30191Jj c30191Jj, List list) {
        this.A00.A04(c30191Jj.user, list.isEmpty() ? "" : list.toString());
    }
}
