package p000X;

/* renamed from: X.3Ka, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC75603Ka implements Runnable {
    public int A00;
    public final Runnable A01;
    public final Runnable A02;

    @Override // java.lang.Runnable
    public void run() {
        (this.A00 > 0 ? this.A01 : this.A02).run();
    }

    public RunnableC75603Ka(Runnable runnable, Runnable runnable2, int i) {
        this.A01 = runnable;
        this.A02 = runnable2;
        this.A00 = i;
    }
}
