package p000X;

/* renamed from: X.4Iv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95354Iv extends Exception {
    public final Throwable cause;
    public final int errorCode;
    public final String iqId;
    public final String message;

    public C95354Iv(String str, int i) {
        super(null, null);
        this.iqId = str;
        this.errorCode = i;
        this.message = null;
        this.cause = null;
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
