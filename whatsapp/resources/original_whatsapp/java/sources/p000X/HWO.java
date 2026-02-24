package p000X;

import java.io.IOException;

/* loaded from: classes8.dex */
public final class HWO extends IOException {
    public final int reason;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HWO(int i) {
        super(AnonymousClass000.A03(i != 0 ? i != 1 ? "start exceeds end" : "not seekable to start" : "invalid period count", r1));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Illegal clipping: ");
        this.reason = i;
    }
}
