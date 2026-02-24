package p000X;

/* loaded from: classes7.dex */
public final class ENT extends ENF {
    public final Throwable cause;
    public final String message;

    @Override // p000X.AbstractC32153ENn, p000X.AbstractC32925ElO, java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    @Override // p000X.ENF, p000X.AbstractC32153ENn, p000X.AbstractC32925ElO, java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public ENT(String str, Throwable th) {
        super(str, th);
        this.message = str;
        this.cause = th;
    }

    public ENT() {
        this(null, null);
    }
}
