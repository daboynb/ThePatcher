package p000X;

/* loaded from: classes8.dex */
public final class JAA implements InterfaceC43874JrB {
    @Override // p000X.InterfaceC43874JrB
    public Object CEO(II1 ii1) {
        C00C.A0A(ii1, 0);
        try {
            if (!(ii1 instanceof HS2)) {
                throw AbstractC34871ah.A0d();
            }
            AnonymousClass706 anonymousClass706 = ((HS2) ii1).A01;
            int i = anonymousClass706.A01;
            if (i <= 0) {
                throw C3WI.A0y("Image limit Kb must be positive, got: ", AnonymousClass000.A04(), i);
            }
            int i2 = anonymousClass706.A00;
            if (i2 > 0) {
                return C06930Mq.A00;
            }
            throw C3WI.A0y("Max edge must be positive, got: ", AnonymousClass000.A04(), i2);
        } catch (Throwable th) {
            return AbstractC34801aa.A1K(th);
        }
    }
}
