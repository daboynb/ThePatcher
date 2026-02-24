package p000X;

/* loaded from: classes7.dex */
public final class FPY {
    public static FPY A00;

    public static synchronized void A00() {
        synchronized (FPY.class) {
            if (A00 == null) {
                A00 = new FPY();
            }
        }
    }
}
