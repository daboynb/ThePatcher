package p000X;

/* renamed from: X.HdI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39072HdI extends Exception {
    public final Throwable cause;
    public final String message;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public C39072HdI(String str, Throwable th) {
        this.message = str;
        this.cause = th;
    }

    public C39072HdI() {
        this(null, null);
    }
}
