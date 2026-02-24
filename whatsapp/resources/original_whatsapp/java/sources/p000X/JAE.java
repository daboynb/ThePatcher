package p000X;

/* loaded from: classes8.dex */
public final class JAE implements InterfaceC43874JrB {
    public final C05V A00 = C05Q.A00(3014);

    @Override // p000X.InterfaceC43874JrB
    public Object CEO(II1 ii1) {
        Object A1K;
        C00C.A0A(ii1, 0);
        try {
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (!(ii1 instanceof HS1)) {
            throw AbstractC34801aa.A0y("Process spec is not audio.");
        }
        if (!((C10430aC) C05V.A02(this.A00)).A0I(ii1.A01())) {
            throw AbstractC34801aa.A0z("Audio not eligible to send");
        }
        A1K = C06930Mq.A00;
        Throwable A01 = C13940gk.A01(A1K);
        return A01 != null ? AbstractC13980go.A00(new C38996Hc3(A01.getMessage(), A01)) : A1K;
    }
}
