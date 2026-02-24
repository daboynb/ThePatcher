package p000X;

/* loaded from: classes7.dex */
public final class ENE extends AbstractC32153ENn {
    public final Throwable cause;

    @Override // p000X.AbstractC32153ENn, p000X.AbstractC32925ElO, java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ENE(Class cls, Throwable th) {
        super(AnonymousClass000.A03(cls.getName(), r1), "CLIENT", "mex-response-creation-failure", th, 473);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failed to create response object for request with type ");
        this.cause = th;
    }
}
