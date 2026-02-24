package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2jV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61712jV {
    public final C05V A00 = AbstractC34811ab.A0W();
    public final C05V A03 = AbstractC34811ab.A0p();
    public final C05V A02 = AbstractC34811ab.A0j();
    public final C05V A01 = AbstractC34811ab.A0e();

    public final List A00() {
        Boolean bool;
        int i;
        Collection A0L = AbstractC34821ac.A0h(this.A00).A0L();
        C00C.A09(A0L);
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : A0L) {
            C21710te c21710te = (C21710te) obj;
            AbstractC34891aj.A1G(c21710te);
            if (C0I3.A0i(c21710te.A09()) && (i = c21710te.A03) != 1 && i != 3) {
                C0Z2 A0c = AbstractC34831ad.A0c(this.A02);
                AbstractC05520Fq A09 = c21710te.A09();
                C00C.A0C(A09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                if (!A0c.A0d((GroupJid) A09)) {
                    A16.add(obj);
                }
            }
        }
        ArrayList A0G = C09Q.A0G(A16);
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            A0G.add(((C21710te) it.next()).A09());
        }
        ArrayList A162 = AbstractC34801aa.A16();
        for (Object obj2 : A0G) {
            C1II c1ii = (C1II) C05V.A02(this.A03);
            if (obj2 != null && (bool = (Boolean) c1ii.A02.get(obj2)) != null && bool.booleanValue()) {
                A162.add(obj2);
            }
        }
        return A162;
    }
}
