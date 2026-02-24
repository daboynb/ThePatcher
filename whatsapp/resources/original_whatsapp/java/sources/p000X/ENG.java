package p000X;

/* loaded from: classes7.dex */
public final class ENG extends AbstractC32153ENn {
    public final Throwable cause;
    public final boolean isRecoverable;
    public final String suppressedReason;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ENG(Throwable th) {
        super("Suppressed by ABProps", "CLIENT", "mex-unknown-error", th, 417);
        C00C.A0A(th, 0);
        this.cause = th;
        this.suppressedReason = "Suppressed by ABProps";
        this.isRecoverable = true;
    }

    @Override // p000X.AbstractC32153ENn, p000X.AbstractC32925ElO, java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }
}
