package p000X;

/* loaded from: classes7.dex */
public final class GH8 implements Runnable {
    public final long A00;
    public final /* synthetic */ C33977F7s A01;

    public GH8(C33977F7s c33977F7s, long j) {
        this.A01 = c33977F7s;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        C33977F7s c33977F7s = this.A01;
        long j = this.A00;
        synchronized (c33977F7s) {
            c33977F7s.A01 = j;
        }
    }
}
