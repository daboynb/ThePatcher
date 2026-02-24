package p000X;

/* loaded from: classes8.dex */
public final class I2V {
    public long A00;
    public final long A01;
    public final Object A02;

    public I2V(Object obj, long j) {
        this.A02 = obj;
        long nanoTime = System.nanoTime();
        this.A00 = nanoTime;
        this.A01 = nanoTime + j;
    }
}
