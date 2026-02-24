package p000X;

import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.7JE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7JE {
    public final C05V A02 = C05Q.A00(819);
    public final C05V A08 = AbstractC127855is.A0I();
    public final C05V A07 = C05Q.A00(785);
    public final C05V A06 = C05Q.A00(3385);
    public final C05V A00 = C05Q.A00(3747);
    public final C05V A01 = C05Q.A00(3786);
    public final C05V A03 = AbstractC34811ab.A0f();
    public final C05V A04 = C05Q.A00(3820);
    public final C05V A05 = C05Q.A00(730);
    public final C05V A09 = AbstractC127855is.A0R();
    public final C05V A0A = AbstractC127855is.A0c();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (p000X.AbstractC127865it.A0U(r5.A0A).A06() != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList A01(C7JE c7je, Collection collection) {
        Map A0Q;
        boolean z = AbstractC127905ix.A1R(c7je.A09);
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it = collection.iterator();
        if (z) {
            while (it.hasNext()) {
                Object next = it.next();
                AbstractC127885iv.A1L(next, A16, A162, next instanceof PhoneUserJid ? 1 : 0);
            }
            A0Q = AbstractC34881ai.A0g(c7je.A03).A0O(C0JL.A1E(A16));
        } else {
            while (it.hasNext()) {
                Object next2 = it.next();
                AbstractC127885iv.A1L(next2, A16, A162, next2 instanceof C0I5 ? 1 : 0);
            }
            A0Q = AbstractC34881ai.A0g(c7je.A03).A0Q(C0JL.A1E(A16));
        }
        return C0JL.A0w(A162, A0Q.values());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.0gl] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final List A02(C7JE c7je, String str) {
        ?? A1K;
        Set A1E;
        if (str == null || AbstractC041709c.A0h(str)) {
            return C025601d.A00;
        }
        try {
            List A0g = AbstractC041709c.A0g(str, new String[]{";"}, 0);
            A1K = AbstractC34801aa.A16();
            Iterator it = A0g.iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                if (A11.length() == 0) {
                    A1E = null;
                } else {
                    LinkedHashSet A1E2 = AbstractC34801aa.A1E();
                    Iterator it2 = AbstractC34901ak.A0p(A11, 1).iterator();
                    while (it2.hasNext()) {
                        UserJid A0W = AbstractC127845ir.A0W(AbstractC34861ag.A11(it2));
                        if (A0W != null) {
                            A1E2.add(A0W);
                        }
                    }
                    ArrayList A01 = A01(c7je, A1E2);
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it3 = A01.iterator();
                    while (it3.hasNext()) {
                        Object next = it3.next();
                        if (next instanceof UserJid) {
                            A16.add(next);
                        }
                    }
                    A1E = C0JL.A1E(A16);
                }
                if (A1E != null) {
                    A1K.add(A1E);
                }
            }
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        C025601d c025601d = C025601d.A00;
        boolean z = A1K instanceof C13950gl;
        C025601d c025601d2 = A1K;
        if (z) {
            c025601d2 = c025601d;
        }
        return c025601d2;
    }

    public static final Set A03(GroupJid groupJid, C7JE c7je) {
        ImmutableSet A09 = ((C0ZC) C05V.A02(c7je.A04)).A0H(groupJid).A09();
        C00C.A06(A09);
        ArrayList A0G = C09Q.A0G(A09);
        Iterator<E> it = A09.iterator();
        while (it.hasNext()) {
            C67832vj.A00(A0G, it);
        }
        ArrayList A01 = A01(c7je, C0JL.A1E(A0G));
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it2 = A01.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (next instanceof UserJid) {
                A16.add(next);
            }
        }
        return C0JL.A1E(A16);
    }

    public final List A04() {
        return C0JL.A14(A01(this, ((C11490bv) C05V.A02(this.A02)).A01(null, false, true, false)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final InterfaceC44358K1a A05() {
        JWE jwe;
        JWN jwn;
        Set keySet = C09820Yc.A06((C09820Yc) C05V.A02(this.A00), true).keySet();
        C00C.A06(keySet);
        ArrayList A01 = A01(this, keySet);
        A01.size();
        if ((A01 instanceof JWN) && (jwn = (JWN) A01) != null) {
            return jwn;
        }
        if ((A01 instanceof JWE) && (jwe = (JWE) A01) != null) {
            return jwe.ABb();
        }
        JWN jwn2 = JWN.A02;
        boolean z = A01 instanceof Collection;
        JWE jwe2 = new JWE();
        jwe2.A02 = jwn2;
        jwe2.A04 = new C39736Hop();
        jwe2.A03 = jwn2.A00;
        jwe2.A01 = jwn2.size();
        if (z) {
            jwe2.addAll(A01);
        } else {
            C0JI.A0M(A01, jwe2);
        }
        return jwe2.ABb();
    }

    public static final String A00(List list) {
        StringBuilder A04 = AnonymousClass000.A04();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Iterator it2 = ((Set) it.next()).iterator();
            while (it2.hasNext()) {
                A04.append(AbstractC34861ag.A0P(it2).getRawString());
                A04.append(",");
            }
            A04.append(";");
        }
        return AbstractC34811ab.A1K(A04);
    }
}
