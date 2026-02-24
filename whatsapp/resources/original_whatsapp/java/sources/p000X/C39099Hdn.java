package p000X;

/* renamed from: X.Hdn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39099Hdn extends IllegalStateException {
    public Throwable cause;

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    public C39099Hdn(String str, Throwable th) {
        super(str);
        this.cause = th;
    }
}
