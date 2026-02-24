package p000X;

/* renamed from: X.HdJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39073HdJ extends Exception {
    public final Throwable cause;
    public final C38720HRl fatalError;
    public final String message;

    public C39073HdJ(C38720HRl c38720HRl, Throwable th) {
        C00C.A0A(c38720HRl, 0);
        this.fatalError = c38720HRl;
        this.cause = th;
        this.message = c38720HRl.A02;
    }

    public static C39073HdJ A00(EnumC38913HaQ enumC38913HaQ) {
        return new C39073HdJ(new C38720HRl(null, enumC38913HaQ, null), null);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }
}
