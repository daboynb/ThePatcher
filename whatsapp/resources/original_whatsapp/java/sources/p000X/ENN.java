package p000X;

/* loaded from: classes7.dex */
public final class ENN extends ENQ {
    public final Throwable cause;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ENN() {
        super(AnonymousClass000.A03(".", r1), "mex-parsing-failure-node", new Throwable[]{null}, 472);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failed to extract data from response. Expected 'result' or 'update' node but none was found");
        this.cause = null;
    }

    @Override // p000X.ENQ, p000X.AbstractC32153ENn, p000X.AbstractC32925ElO, java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }
}
