package p000X;

import java.io.IOException;

/* loaded from: classes8.dex */
public final class HWT extends IOException {
    public final C14H report;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HWT(C14H c14h, String str, Throwable th) {
        super(str, th);
        C00C.A0A(str, 0);
        this.report = c14h;
    }
}
