package p000X;

import java.io.File;

/* loaded from: classes8.dex */
public final class JAC implements InterfaceC43874JrB {
    @Override // p000X.InterfaceC43874JrB
    public Object CEO(II1 ii1) {
        C00C.A0A(ii1, 0);
        File A01 = ii1.A01();
        return (A01.exists() || A01.length() == 0) ? C06930Mq.A00 : AbstractC13980go.A00(new C38997Hc4(A01));
    }
}
