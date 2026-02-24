package p000X;

/* loaded from: classes8.dex */
public final class JAG implements InterfaceC43874JrB {
    public final C05V A00 = C05Q.A00(2966);

    @Override // p000X.InterfaceC43874JrB
    public Object CEO(II1 ii1) {
        C00C.A0A(ii1, 0);
        try {
            if (!(ii1 instanceof HS0)) {
                throw AbstractC34801aa.A0y("Playable is required for mp4");
            }
            AbstractC37201Gi0.A0e(this.A00).checkAndRepair(ii1.A01());
            return C06930Mq.A00;
        } catch (Throwable th) {
            return AbstractC34801aa.A1K(th);
        }
    }
}
