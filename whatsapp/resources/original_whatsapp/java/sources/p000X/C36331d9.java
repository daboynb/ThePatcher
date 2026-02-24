package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.1d9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36331d9 {
    public final C07T A01 = AbstractC34851af.A0U();
    public final C039007t A00 = AbstractC34841ae.A0Y();
    public final C0QT A02 = (C0QT) C00H.A02(224);

    public static final AbstractC30681Lg A01(C36331d9 c36331d9, Collection collection) {
        if (collection != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                C1J0 c1j0 = (C1J0) it.next();
                if (c1j0 != null && AbstractC30551Kt.A0W(c36331d9.A00, c1j0)) {
                    C1J0 A00 = c36331d9.A00(c1j0);
                    if (A00 instanceof AbstractC30681Lg) {
                        return (AbstractC30681Lg) A00;
                    }
                }
            }
        }
        return null;
    }

    public final C1hX A02(C1J0 c1j0) {
        AbstractC30681Lg A01;
        AbstractC30681Lg A012;
        AbstractC30681Lg A013;
        C00C.A0A(c1j0, 0);
        ArrayList A16 = AbstractC34801aa.A16();
        C1J0 A00 = A00(c1j0);
        C1J0 c1j02 = A00 != null ? A00 : null;
        InterfaceC33391Vs A03 = AbstractC128745kj.A03(c1j0);
        if (A03 != null && (A013 = A01(this, A03.APN())) != null) {
            A16.add(A013);
        }
        if ((c1j0 instanceof C1M3) && (A012 = A01(this, ((C1M3) c1j0).A0j())) != null) {
            A16.add(A012);
        }
        AbstractC30681Lg A014 = A01(this, AbstractC34811ab.A1M(AbstractC128745kj.A01(c1j0)));
        if (A014 != null) {
            A16.add(A014);
        }
        AbstractC30681Lg A015 = A01(this, AbstractC34811ab.A1M(AbstractC128745kj.A02(c1j0)));
        if (A015 != null) {
            A16.add(A015);
        }
        if ((c1j0 instanceof C31411Ob) && (A01 = A01(this, ((C31411Ob) c1j0).A0j())) != null) {
            A16.add(A01);
        }
        ArrayList A19 = AbstractC34801aa.A19(A16);
        if (c1j02 != null) {
            A19.add(0, c1j02);
        }
        return new C1hX(A19);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
    
        if (r0 != false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final C1J0 A00(C1J0 c1j0) {
        if (!C128695ke.A0B(c1j0)) {
            boolean A0Y = AbstractC30551Kt.A0Y(this.A00, c1j0);
            C30541Ks c30541Ks = c1j0.A0h;
            if (c30541Ks.A02 || A0Y) {
                if (AbstractC32951Ua.A04(c1j0.AqU(), 4) && c1j0.A0E + 86400000 < C07T.A00(this.A01)) {
                    Map map = this.A02.A03;
                    synchronized (map) {
                        boolean containsKey = map.containsKey(c30541Ks);
                    }
                }
                if (AbstractC30551Kt.A0c(c1j0)) {
                    return c1j0;
                }
            }
        }
        return null;
    }
}
