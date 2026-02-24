package p000X;

/* loaded from: classes8.dex */
public final class JAB implements InterfaceC43874JrB {
    @Override // p000X.InterfaceC43874JrB
    public Object CEO(II1 ii1) {
        C00C.A0A(ii1, 0);
        try {
            if (!(ii1 instanceof HS0)) {
                throw AbstractC34801aa.A0y("Process spec is not playable.");
            }
            C41670Im7 A03 = ((HS0) ii1).A03();
            int i = A03.A01;
            if (i <= 0) {
                throw C3WI.A0y("Video limit MB must be positive, got: ", AnonymousClass000.A04(), i);
            }
            int i2 = A03.A03;
            if (i2 <= 0) {
                throw C3WI.A0y("Video max edge must be positive, got: ", AnonymousClass000.A04(), i2);
            }
            int i3 = A03.A02;
            if (i3 <= 0) {
                throw C3WI.A0y("Video max bitrate must be positive, got: ", AnonymousClass000.A04(), i3);
            }
            int i4 = A03.A00;
            if (i4 > 0) {
                return C06930Mq.A00;
            }
            throw C3WI.A0y("Frame rate must be positive, got: ", AnonymousClass000.A04(), i4);
        } catch (Throwable th) {
            return AbstractC34801aa.A1K(th);
        }
    }
}
