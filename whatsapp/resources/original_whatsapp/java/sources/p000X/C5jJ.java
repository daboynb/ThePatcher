package p000X;

import java.util.Map;

/* renamed from: X.5jJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C5jJ {
    public final C05V A00 = C05Q.A00(1265);
    public final Map A01 = AbstractC34801aa.A1C();

    private final synchronized C1603472o A00(AbstractC05520Fq abstractC05520Fq) {
        C1603472o c1603472o;
        Map map = this.A01;
        c1603472o = (C1603472o) map.get(abstractC05520Fq.getRawString());
        if (c1603472o == null) {
            c1603472o = new C1603472o(this);
            map.put(abstractC05520Fq.getRawString(), c1603472o);
        }
        return c1603472o;
    }

    public void A03(InterfaceC30061Iw interfaceC30061Iw) {
        C00C.A0A(interfaceC30061Iw, 0);
        AbstractC05520Fq A0T = AbstractC127845ir.A0T(interfaceC30061Iw);
        if (A0T == null) {
            throw AbstractC34821ac.A0r();
        }
        C1603472o A00 = A00(A0T);
        synchronized (A00) {
            C30541Ks AdX = interfaceC30061Iw.AdX();
            boolean A1X = AbstractC34841ae.A1X(A00.A00.remove(AdX));
            A00.A01.remove(AdX);
            if (A1X) {
                A00.A00();
            }
        }
    }

    public void A01(C1J0 c1j0) {
        C30541Ks A0o = AbstractC34831ad.A0o(c1j0);
        AbstractC05520Fq abstractC05520Fq = A0o.A00;
        if (abstractC05520Fq == null) {
            throw AbstractC34821ac.A0r();
        }
        C1603472o A00 = A00(abstractC05520Fq);
        synchronized (A00) {
            A00.A00.put(A0o, c1j0);
        }
    }

    public void A02(C1J0 c1j0) {
        C30541Ks A0o = AbstractC34831ad.A0o(c1j0);
        AbstractC05520Fq abstractC05520Fq = A0o.A00;
        if (abstractC05520Fq == null) {
            throw AbstractC34821ac.A0r();
        }
        C1603472o A00 = A00(abstractC05520Fq);
        synchronized (A00) {
            if (A00.A00.containsKey(A0o)) {
                A00.A01.add(A0o);
                A00.A00();
            } else {
                C5jJ c5jJ = A00.A02;
                boolean A0T = c1j0.A0T();
                C0B9 c0b9 = (C0B9) C05V.A02(c5jJ.A00);
                if (A0T) {
                    c0b9.A02(c1j0);
                } else {
                    c0b9.A01(c1j0);
                }
            }
        }
    }
}
