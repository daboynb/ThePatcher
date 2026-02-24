package p000X;

import java.util.Map;

/* loaded from: classes6.dex */
public class C4O {
    public Map A00 = AbstractC34801aa.A1A();

    public synchronized C29374D2b A00(DTJ dtj) {
        COy.A03(dtj);
        Map map = this.A00;
        C29374D2b c29374D2b = (C29374D2b) map.get(dtj);
        if (c29374D2b != null) {
            synchronized (c29374D2b) {
                if (!C29374D2b.A05(c29374D2b)) {
                    map.remove(dtj);
                    Object[] A1b = C87T.A1b();
                    AbstractC34831ad.A1L(A1b, System.identityHashCode(c29374D2b));
                    A1b[1] = dtj.AuG();
                    AbstractC34831ad.A1N(A1b, System.identityHashCode(dtj));
                    AnonymousClass065.A05(C4O.class, "Found closed reference %d for key %s (%d)", A1b);
                    return null;
                }
                c29374D2b = c29374D2b.A09();
            }
        }
        return c29374D2b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x005d, code lost:
    
        if (r3 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0058, code lost:
    
        if (r2 != null) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void A01(DTJ dtj, C29374D2b c29374D2b) {
        COy.A03(dtj);
        COy.A03(c29374D2b);
        COy.A05(C29374D2b.A05(c29374D2b));
        Map map = this.A00;
        C29374D2b c29374D2b2 = (C29374D2b) map.get(dtj);
        if (c29374D2b2 != null) {
            C29377D2f c29377D2f = c29374D2b2.A0B;
            C29377D2f A04 = c29377D2f != null ? c29377D2f.A04() : null;
            C29377D2f c29377D2f2 = c29374D2b.A0B;
            C29377D2f A042 = c29377D2f2 != null ? c29377D2f2.A04() : null;
            if (A04 != null) {
                if (A042 != null) {
                    try {
                        if (A04.A05() == A042.A05()) {
                            map.remove(dtj);
                            A042.close();
                            A04.close();
                            c29374D2b2.close();
                            try {
                                map.size();
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        A042.close();
                        A04.close();
                        c29374D2b2.close();
                        throw th2;
                    }
                }
                A04.close();
                c29374D2b2.close();
            }
            A042.close();
        }
    }
}
