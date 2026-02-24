package p000X;

import java.util.concurrent.Executor;

/* loaded from: classes6.dex */
public final class CEF {
    public static final int A01;
    public static final int A02;
    public static final CEF A03 = new CEF();
    public final Executor A00 = new D59();

    static {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        A01 = availableProcessors + 1;
        A02 = (availableProcessors * 2) + 1;
    }
}
