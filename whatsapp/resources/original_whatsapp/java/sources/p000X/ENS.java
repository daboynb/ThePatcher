package p000X;

/* loaded from: classes7.dex */
public final class ENS extends ENF {
    public final Throwable cause;

    @Override // p000X.AbstractC32153ENn, p000X.AbstractC32925ElO, java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    public ENS(FMV fmv, Throwable th) {
        super(AbstractC34851af.A0p(fmv, "Uncaught exception during onError callback for:\n", AnonymousClass000.A04()), th);
        this.cause = th;
    }
}
