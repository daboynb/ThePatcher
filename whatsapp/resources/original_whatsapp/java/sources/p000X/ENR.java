package p000X;

/* loaded from: classes7.dex */
public final class ENR extends ENF {
    public final Throwable cause;

    @Override // p000X.AbstractC32153ENn, p000X.AbstractC32925ElO, java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    public ENR(FMV fmv, Throwable th) {
        super(AbstractC34851af.A0p(fmv, "Uncaught exception during onData callback for:\n", AnonymousClass000.A04()), th);
        this.cause = th;
    }
}
