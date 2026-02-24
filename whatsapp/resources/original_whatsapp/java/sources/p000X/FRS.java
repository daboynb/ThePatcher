package p000X;

/* loaded from: classes7.dex */
public final class FRS {
    public int A00;
    public long A01;
    public Object A02;
    public final C34530FYs A03;

    public FRS(C34530FYs c34530FYs) {
        if (c34530FYs == null) {
            throw new NullPointerException();
        }
        this.A03 = c34530FYs;
    }

    public FRS() {
        C34530FYs c34530FYs = C34530FYs.A02;
        if (c34530FYs == null) {
            synchronized (C34530FYs.class) {
                c34530FYs = C34530FYs.A02;
                if (c34530FYs == null) {
                    c34530FYs = C34530FYs.A01;
                    C34530FYs.A02 = c34530FYs;
                }
            }
        }
        this.A03 = c34530FYs;
    }
}
