package p000X;

/* loaded from: classes7.dex */
public final class FYq {
    public static FYq A01;
    public static final C31692E1d A02 = new C31692E1d(0, 0, 0, false, false);
    public C31692E1d A00;

    public static synchronized FYq A00() {
        FYq fYq;
        synchronized (FYq.class) {
            fYq = A01;
            if (fYq == null) {
                fYq = new FYq();
                A01 = fYq;
            }
        }
        return fYq;
    }
}
