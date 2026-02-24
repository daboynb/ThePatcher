package p000X;

import java.io.IOException;

/* loaded from: classes8.dex */
public final class HWi extends IOException {
    public final Exception inner;
    public final int wamReason = 7;

    public final int A00() {
        return this.wamReason;
    }

    public final void A01() {
        throw this.inner;
    }

    public final boolean A02() {
        return AbstractC34841ae.A1N(this.wamReason, 9);
    }

    public HWi(C39045Hcq c39045Hcq) {
        this.inner = c39045Hcq;
    }

    public HWi(IOException iOException) {
        this.inner = iOException;
    }

    public HWi(C32152ENm c32152ENm) {
        this.inner = c32152ENm;
    }
}
