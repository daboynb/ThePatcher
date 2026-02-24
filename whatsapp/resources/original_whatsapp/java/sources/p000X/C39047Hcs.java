package p000X;

/* renamed from: X.Hcs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39047Hcs extends Exception {
    public final Throwable cause;
    public final String message;
    public final C38718HRj retriableError;

    public C39047Hcs(C38718HRj c38718HRj) {
        C00C.A0A(c38718HRj, 0);
        this.retriableError = c38718HRj;
        this.cause = null;
        this.message = c38718HRj.A00;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }
}
