package p000X;

/* loaded from: classes6.dex */
public class D85 extends Throwable {
    @Override // java.lang.Throwable
    public synchronized Throwable fillInStackTrace() {
        return this;
    }

    public D85() {
        super("Failure occurred while trying to finish a future.");
    }
}
