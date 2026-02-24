package p000X;

/* renamed from: X.Hdo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39100Hdo extends IllegalStateException {
    public Throwable cause;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    public C39100Hdo(String str, Throwable th) {
        super(str);
        this.cause = th;
    }
}
