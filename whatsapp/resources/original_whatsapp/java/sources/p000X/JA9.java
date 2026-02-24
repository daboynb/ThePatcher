package p000X;

import android.util.Pair;

/* loaded from: classes8.dex */
public final class JA9 implements InterfaceC43874JrB {
    @Override // p000X.InterfaceC43874JrB
    public Object CEO(II1 ii1) {
        C00C.A0A(ii1, 0);
        try {
            if (!(ii1 instanceof HS2)) {
                throw AbstractC34871ah.A0d();
            }
            Pair A0E = C10360a5.A0E(ii1.A01());
            if (AbstractC127885iv.A03(A0E.first) <= 0) {
                throw AbstractC34801aa.A0y("Image width must be greater than 0");
            }
            if (AbstractC127885iv.A03(A0E.second) > 0) {
                return C06930Mq.A00;
            }
            throw AbstractC34801aa.A0y("Image height must be greater than 0");
        } catch (Throwable th) {
            return AbstractC34801aa.A1K(th);
        }
    }
}
