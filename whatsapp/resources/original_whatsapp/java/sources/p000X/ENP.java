package p000X;

/* loaded from: classes7.dex */
public final class ENP extends ENQ {
    public final Throwable cause;
    public final String message;

    public ENP(String str, Throwable th) {
        super(str, "mex-parsing-failure-unknown", new Throwable[]{th}, 472);
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

    public ENP() {
        this(null, null);
    }
}
