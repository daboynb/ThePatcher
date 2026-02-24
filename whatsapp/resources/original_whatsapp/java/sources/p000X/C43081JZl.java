package p000X;

import java.util.Iterator;

/* renamed from: X.JZl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43081JZl extends AbstractC033004y implements InterfaceC023900h {
    public static final C43081JZl A00 = new C43081JZl();

    public C43081JZl() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        Object A1K;
        try {
            Iterator A1H = AbstractC127845ir.A1H(AbstractC39949HsL.A00.getValue());
            int i = 0;
            while (A1H.hasNext()) {
                i += Integer.parseInt(((C40114HvA) A1H.next()).A00);
            }
            A1K = Float.valueOf(i / 1000000.0f);
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (A1K instanceof C13950gl) {
            A1K = null;
        }
        Number number = (Number) A1K;
        return Float.valueOf(number != null ? number.floatValue() : -1.0f);
    }
}
