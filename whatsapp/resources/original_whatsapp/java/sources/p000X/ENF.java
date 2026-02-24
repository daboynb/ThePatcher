package p000X;

/* loaded from: classes7.dex */
public abstract class ENF extends AbstractC32153ENn {
    public final Throwable cause;
    public final String message;

    public ENF(String str, Throwable th) {
        super(str, "CLIENT", "mex-product-error", th, 480);
        this.message = str;
        this.cause = th;
    }

    @Override // p000X.AbstractC32153ENn, p000X.AbstractC32925ElO, java.lang.Throwable
    public String getMessage() {
        return this.message;
    }
}
