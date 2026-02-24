package p000X;

/* loaded from: classes6.dex */
public final class D3N implements Runnable {
    public boolean A00;
    public final Runnable A01;

    @Override // java.lang.Runnable
    public void run() {
        if (this.A00) {
            return;
        }
        this.A01.run();
    }

    public D3N(Runnable runnable) {
        this.A01 = runnable;
    }
}
