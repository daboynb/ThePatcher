package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.9D6, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9D6 {
    public static final Jid A00(AnonymousClass075 anonymousClass075, Jid jid, Class cls, String str) {
        AbstractC34831ad.A1G(str, 2, anonymousClass075);
        if (jid == null) {
            return null;
        }
        if (cls.isInstance(jid)) {
            return jid;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("web-query/failed to cast ");
        C87Y.A1G(jid, A04);
        A04.append(" to ");
        A04.append(cls.getName());
        A04.append('(');
        A04.append(jid);
        String A0q = AbstractC34851af.A0q(")@", str, A04);
        Log.m219e(A0q);
        anonymousClass075.A0L(AbstractC34851af.A0q("web-query/downcast-failure/", str, AnonymousClass000.A04()), A0q, false);
        return null;
    }
}
