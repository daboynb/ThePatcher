package p000X;

/* renamed from: X.IPd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40945IPd {
    public static final C40945IPd A02;
    public static final C40945IPd A03;
    public final Throwable A00;
    public final boolean A01;

    static {
        if (J5Z.A01) {
            return;
        }
        A02 = new C40945IPd(null, false);
        A03 = new C40945IPd(null, true);
    }

    public C40945IPd(Throwable th, boolean z) {
        this.A01 = z;
        this.A00 = th;
    }
}
