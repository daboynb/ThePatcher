package p000X;

import java.io.Closeable;

/* loaded from: classes8.dex */
public final class JD6 implements Closeable {
    public final C38820HVx A00;
    public final C38820HVx A01;
    public final C38820HVx A02;

    public final II4 A00() {
        C38820HVx c38820HVx = this.A00;
        String A00 = c38820HVx.A00();
        String A002 = this.A01.A00();
        long j = c38820HVx.A00;
        C38820HVx c38820HVx2 = this.A02;
        String A003 = c38820HVx2 != null ? c38820HVx2.A00() : null;
        C00C.A09(A002);
        C00C.A09(A00);
        return new II4(j, A002, A00, A003);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        C0RZ.A03(this.A00);
        C0RZ.A03(this.A01);
        C0RZ.A03(this.A02);
    }

    public JD6(C38820HVx c38820HVx, C38820HVx c38820HVx2, C38820HVx c38820HVx3) {
        this.A01 = c38820HVx;
        this.A00 = c38820HVx2;
        this.A02 = c38820HVx3;
    }
}
