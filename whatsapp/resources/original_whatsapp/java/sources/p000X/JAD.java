package p000X;

import java.io.File;

/* loaded from: classes8.dex */
public final class JAD implements InterfaceC43874JrB {
    @Override // p000X.InterfaceC43874JrB
    public Object CEO(II1 ii1) {
        Object A1K;
        C00C.A0A(ii1, 0);
        File A00 = ii1.A00();
        try {
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (!A00.exists()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Input file does not exist: ");
            throw C3WH.A0h(A00.getAbsolutePath(), A04);
        }
        if (!A00.canRead()) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Input file is not readable: ");
            throw C3WH.A0h(A00.getAbsolutePath(), A042);
        }
        if (C00C.areEqual(A00.getAbsolutePath(), ii1.A01().getAbsolutePath())) {
            throw AbstractC34801aa.A0y("Input and output files cannot be the same");
        }
        A1K = C06930Mq.A00;
        Throwable A01 = C13940gk.A01(A1K);
        return A01 == null ? C06930Mq.A00 : AbstractC13980go.A00(new HVt(A01.getMessage()));
    }
}
