package p000X;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.8F4, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8F4 extends AbstractC07360Ol {
    public final AbstractC026601w A04 = AbstractC34831ad.A16();
    public final C05V A01 = C05Q.A00(5182);
    public final C0Z3 A05 = (C0Z3) C00H.A02(3786);
    public final C00V A06 = AbstractC34841ae.A0j();
    public final C035006e A00 = C3WD.A0a();
    public final InterfaceC024100j A03 = AbstractC024000i.A01(AQZ.A00);
    public final AtomicBoolean A02 = C87T.A17();

    public static final String A00(C8F4 c8f4) {
        int i;
        C0Z3 c0z3 = c8f4.A05;
        C0IV c0iv = c0z3.A07;
        C0IV.A02(c0iv, null);
        C0Z4 c0z4 = c0z3.A05;
        synchronized (c0z4) {
            Iterator it = c0z4.iterator();
            i = 0;
            while (it.hasNext()) {
                i += c0iv.A05(((C22920vb) it.next()).A01);
            }
        }
        if (i <= 0) {
            return null;
        }
        return c8f4.A06.A0O().format(i);
    }

    public final void A0X() {
        if (!AbstractC34841ae.A1a(this.A03)) {
            A0D(A00(this));
        } else if (C87X.A1b(this.A02)) {
            AbstractC34811ab.A1T(AOC.A02(this, null, 29), AbstractC29171Ff.A00(this));
        }
    }

    public C8F4() {
        AbstractC34811ab.A1T(AOC.A02(this, null, 26), AbstractC29171Ff.A00(this));
    }
}
