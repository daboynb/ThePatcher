package p000X;

import com.google.common.util.concurrent.AbstractFuture;

/* renamed from: X.IPh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40949IPh {
    public static final C40949IPh A02;
    public static final C40949IPh A03;
    public final Throwable A00;
    public final boolean A01;

    static {
        if (AbstractFuture.A02) {
            return;
        }
        A02 = new C40949IPh(null, false);
        A03 = new C40949IPh(null, true);
    }

    public C40949IPh(Throwable wasInterrupted, boolean cause) {
        this.A01 = cause;
        this.A00 = wasInterrupted;
    }
}
