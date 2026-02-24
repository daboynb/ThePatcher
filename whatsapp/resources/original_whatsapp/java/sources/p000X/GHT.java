package p000X;

/* loaded from: classes7.dex */
public final class GHT implements Runnable {
    public final AbstractC34321FMr A00;
    public final C07B A01;
    public final Runnable A02;

    @Override // java.lang.Runnable
    public void run() {
        this.A02.run();
    }

    public GHT(C07B c07b, AbstractC34321FMr abstractC34321FMr, Runnable runnable) {
        this.A00 = abstractC34321FMr;
        this.A02 = runnable;
        this.A01 = c07b;
    }
}
