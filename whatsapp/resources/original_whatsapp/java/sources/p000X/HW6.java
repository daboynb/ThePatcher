package p000X;

import java.io.IOException;

/* loaded from: classes8.dex */
public final class HW6 extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HW6(Throwable th) {
        super(AnonymousClass000.A03(th.getMessage() != null ? AbstractC34911al.A0d(": ", AnonymousClass000.A04(), th) : "", r2), th);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unexpected ");
        C87Y.A1F(th, A04);
    }
}
