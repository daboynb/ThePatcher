package p000X;

import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.2jQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61672jQ {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC34811ab.A0i();
    public final C05V A01 = AbstractC34811ab.A0d();
    public final C05V A03 = AbstractC34811ab.A0e();

    public final AbstractC60612hW A00(Collection collection) {
        C00C.A0A(collection, 0);
        AbstractC34801aa.A1Q(this.A01);
        C0VV A0a = AbstractC34821ac.A0a(this.A03);
        C09980Ys A0V = AbstractC34881ai.A0V(this.A02);
        ArrayList A0G = C09Q.A0G(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Jid A15 = AbstractC34811ab.A15(AbstractC34861ag.A0M(it));
            AbstractC34801aa.A1T(A15);
            A0G.add(A15);
        }
        return AbstractC219719oP.A02(A0a, A0V, AbstractC34821ac.A0f(this.A00), A0G, 3, collection.size() == 1 && C1JE.A01((C0IB) C0JL.A0f(collection)), true, false, false);
    }
}
