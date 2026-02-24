package p000X;

/* renamed from: X.El6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32911El6 extends Exception {
    public final Throwable cause;
    public final ERT keyError;
    public final String message;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public C32911El6(Throwable th) {
        String message = th.getMessage();
        ERT ert = new ERT(message == null ? "Unknown key error" : message);
        this.keyError = ert;
        this.cause = th;
        this.message = ert.A00;
    }
}
