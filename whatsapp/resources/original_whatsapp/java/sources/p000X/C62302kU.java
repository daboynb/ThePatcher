package p000X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.2kU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62302kU {
    public final C05V A04 = C05Q.A00(3786);
    public final C05V A01 = AbstractC34811ab.A0S();
    public final C05V A03 = AbstractC34811ab.A0e();
    public final C05V A02 = AbstractC34811ab.A0W();
    public final C05V A06 = AbstractC34811ab.A0b();
    public final C05V A05 = C05Q.A00(4297);
    public final C05V A00 = C05Q.A00(4276);

    public final int A00() {
        int i = 0;
        if (AbstractC34851af.A1W(this.A06)) {
            ArrayList A0B = ((C0Z3) C05V.A02(this.A04)).A0B();
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = A0B.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (((C10870au) C05V.A02(this.A05)).A06((AbstractC05520Fq) next)) {
                    A16.add(next);
                }
            }
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it2 = A16.iterator();
            while (it2.hasNext()) {
                AbstractC05520Fq A0O = AbstractC34861ag.A0O(it2);
                C21710te A0D = AbstractC34821ac.A0h(this.A02).A0D(A0O);
                if (A0D != null) {
                    AbstractC34881ai.A1M(A0O, A0D, A162);
                }
            }
            Map A0B2 = C09S.A0B(A162);
            if (!A0B2.isEmpty()) {
                HashMap A08 = AbstractC34821ac.A0a(this.A03).A08(A0B2.keySet());
                Iterator A15 = AbstractC34831ad.A15(A0B2);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    Object key = A18.getKey();
                    C21710te c21710te = (C21710te) A18.getValue();
                    C0IB c0ib = (C0IB) A08.get(key);
                    if (c0ib != null) {
                        boolean A01 = C1JE.A01(c0ib);
                        Boolean bool = c21710te.A0n;
                        Boolean valueOf = Boolean.valueOf(A01);
                        if (!C00C.areEqual(bool, valueOf)) {
                            c21710te.A0n = valueOf;
                            ((C09590Xd) C05V.A02(this.A01)).A0O(c21710te);
                            AbstractC035906o.A00(AbstractC34881ai.A0a(this.A00), null, new C725938k(AbstractC34871ah.A0V(c21710te)));
                            i++;
                        }
                    }
                }
            }
        }
        return i;
    }
}
