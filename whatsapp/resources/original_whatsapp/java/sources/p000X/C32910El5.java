package p000X;

/* renamed from: X.El5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32910El5 extends Exception {
    public final Throwable cause;
    public final ERS cipherError;
    public final String message;

    public C32910El5(String str, Throwable th) {
        ERS ers = new ERS(str == null ? "Unknown cipher error" : str);
        this.cipherError = ers;
        this.cause = th;
        this.message = ers.A00;
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
