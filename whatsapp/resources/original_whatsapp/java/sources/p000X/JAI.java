package p000X;

import java.io.File;

/* loaded from: classes8.dex */
public final class JAI implements InterfaceC43874JrB {
    public final C05V A01 = C05Q.A00(3014);
    public final C05V A00 = AbstractC34811ab.A0M();

    @Override // p000X.InterfaceC43874JrB
    public Object CEO(II1 ii1) {
        Object A1K;
        C00C.A0A(ii1, 0);
        try {
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (!(ii1 instanceof HS0)) {
            throw AbstractC34801aa.A0y("Process spec is not playable.");
        }
        File A01 = ii1.A01();
        AbstractC34801aa.A1Q(this.A00);
        C10440aD A05 = C10430aC.A05(A01);
        C00C.A06(A05);
        if (!((C10430aC) C05V.A02(this.A01)).A0H(A05)) {
            throw AbstractC37199Ghy.A0W(A05, "Media not eligible to send: ", AnonymousClass000.A04());
        }
        A1K = C06930Mq.A00;
        Throwable A012 = C13940gk.A01(A1K);
        return A012 != null ? AbstractC13980go.A00(new C39053Hcy(A012.getMessage(), A012)) : A1K;
    }
}
