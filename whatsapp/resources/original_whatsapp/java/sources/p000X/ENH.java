package p000X;

/* loaded from: classes7.dex */
public final class ENH extends AbstractC32153ENn {
    public final Throwable cause;
    public final String message;

    public ENH(String str, Throwable th) {
        super(str, "CLIENT", "mex-unknown-error", th, 417);
        this.message = str;
        this.cause = th;
    }

    @Override // p000X.AbstractC32153ENn, p000X.AbstractC32925ElO, java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    @Override // p000X.AbstractC32153ENn, p000X.AbstractC32925ElO, java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public ENH() {
        this(null, null);
    }
}
