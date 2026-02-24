package p000X;

/* loaded from: classes7.dex */
public final class ENO extends ENQ {
    public final Throwable cause;
    public final String message;

    public ENO(String str, Throwable th) {
        super(str, "mex-parsing-failure-oom", new Throwable[]{th}, 477);
        this.message = str;
        this.cause = th;
    }

    @Override // p000X.ENQ, p000X.AbstractC32153ENn, p000X.AbstractC32925ElO, java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    @Override // p000X.ENQ, p000X.AbstractC32153ENn, p000X.AbstractC32925ElO, java.lang.Throwable
    public String getMessage() {
        return this.message;
    }
}
