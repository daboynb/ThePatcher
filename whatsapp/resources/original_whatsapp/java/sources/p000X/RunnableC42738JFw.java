package p000X;

/* renamed from: X.JFw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42738JFw implements Runnable {
    public final C42109IuX A00;

    @Override // java.lang.Runnable
    public void run() {
        C42109IuX c42109IuX = this.A00;
        for (C42088IuC c42088IuC : c42109IuX.A0H) {
            c42088IuC.A05();
        }
        I2P i2p = c42109IuX.A0Q;
        if (i2p.A00 != null) {
            i2p.A00 = null;
        }
    }

    public RunnableC42738JFw(C42109IuX c42109IuX) {
        this.A00 = c42109IuX;
    }
}
