package p000X;

import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.70C, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C70C {
    public final C0Z2 A00 = (C0Z2) C00H.A02(3802);
    public final C0IV A01 = AbstractC34851af.A0T();
    public final ConcurrentHashMap A02 = AbstractC34801aa.A1I();

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0040, code lost:
    
        if (r3.A0W(r2) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0042, code lost:
    
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
    
        if (r7.A00.A0b(r1) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0082, code lost:
    
        if (r3.A0W(r2) != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00aa, code lost:
    
        if (r3.A0W(r2) != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(C1J0 c1j0) {
        boolean z = false;
        if (c1j0 == null) {
            return false;
        }
        ConcurrentHashMap concurrentHashMap = this.A02;
        C30541Ks c30541Ks = c1j0.A0h;
        Boolean bool = (Boolean) concurrentHashMap.get(c30541Ks);
        if (bool != null) {
            return bool.booleanValue();
        }
        if (c1j0 instanceof AbstractC30681Lg) {
            AbstractC30681Lg abstractC30681Lg = (AbstractC30681Lg) c1j0;
            if (abstractC30681Lg.A0q()) {
                AbstractC05520Fq abstractC05520Fq = abstractC30681Lg.A0h.A00;
                if (C0I3.A0i(abstractC05520Fq)) {
                    C0IV c0iv = this.A01;
                    C1JN c1jn = C1CU.A01;
                    C1CU A00 = C1JN.A00(abstractC05520Fq);
                    if (c0iv.A08(A00) == 3) {
                        if (A00 != null) {
                        }
                    }
                }
            }
        }
        if (c30541Ks != null) {
            C05780Hz c05780Hz = AbstractC05520Fq.A00;
            AbstractC22930vc A002 = AbstractC22940ve.A00(c30541Ks.A00);
            if (A002 != null) {
            }
        }
        if (AbstractC34891aj.A1U(c1j0)) {
            AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
            if (C0I3.A0i(abstractC05520Fq2)) {
                C0IV c0iv2 = this.A01;
                C1JN c1jn2 = C1CU.A01;
                C1CU A003 = C1JN.A00(abstractC05520Fq2);
                if (c0iv2.A08(A003) == 3) {
                    if (A003 != null) {
                    }
                }
            }
        }
        if ((c1j0 instanceof C1UF) || (c1j0 instanceof C1MN)) {
            AbstractC05520Fq abstractC05520Fq3 = c30541Ks.A00;
            if (C0I3.A0i(abstractC05520Fq3)) {
                C0IV c0iv3 = this.A01;
                C1JN c1jn3 = C1CU.A01;
                C1CU A004 = C1JN.A00(abstractC05520Fq3);
                if (c0iv3.A08(A004) == 3) {
                    if (A004 != null) {
                    }
                }
            }
        }
        concurrentHashMap.put(c30541Ks, Boolean.valueOf(z));
        return z;
    }
}
